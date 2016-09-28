module.exports = (grunt) ->
    grunt.initConfig
        pkg: grunt.file.readJSON("package.json")

        htmlmin:
            options:
                collapseWhitespace: true
                conservativeCollapse: true
                html5: true
                minifyCSS: true
                minifyJS: true
                removeComments: true
            build:
                files: [{
                    expand: true,
                    cwd: 'public',
                    src: ['**/*.html'],
                    dest: 'public',
                }]

        uglify:
            options:
                mangle: false
                report: 'min'
                preserveComments: 'some'
            build:
                files: [{
                    expand: true,
                    cwd: 'public',
                    src: ['**/*.js', '!**/*.min.js'],
                    dest: 'public',
                }]

        cssmin:
            options:
                report: 'min'
                roundingPrecision: -1
            build:
                files: [{
                    expand: true,
                    cwd: 'public',
                    src: ['**/*.css', '!**/*.min.css'],
                    dest: 'public',
                }]

        imagemin:
            options:
                optimizationLevel: 3
            build:
                files: [{
                    expand: true,
                    cwd: 'public',
                    src: ['**/*.{png,jpg,jpeg,gif}'],
                    dest: 'public',
                }]

    grunt.loadNpmTasks "grunt-contrib-uglify"
    grunt.loadNpmTasks "grunt-contrib-cssmin"
    grunt.loadNpmTasks "grunt-contrib-htmlmin"
    grunt.loadNpmTasks "grunt-contrib-imagemin"
    grunt.loadNpmTasks "grunt-newer"

    grunt.registerTask "default", [
        "uglify"
        "cssmin"
        "htmlmin"
        "newer:imagemin:build"
    ]
