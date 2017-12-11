#!/bin/bash
set -e

#
# Angular SystemJS
#
node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-js-jas-pro --title="Angular SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-js-jas-wdr --title="Angular SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-js-mch-pro --title="Angular SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-js-mch-wdr --title="Angular SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-js-mch-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-ts-jas-pro --title="Angular SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-ts-jas-wdr --title="Angular SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-ts-mch-pro --title="Angular SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=ng-sjs-ts-mch-wdr --title="Angular SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Angular --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=directive --name=MyDirective --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=guard --name=MyGuard --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=module --name=MyModule --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=pipe --name=MyPipe --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=service --name=MyService --disableVersionCheck --outputDirectory=./apps/ng-sjs-ts-mch-wdr

