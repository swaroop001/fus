#!/bin/bash
javadoc -docletpath target/ok-1.0-SNAPSHOT-jar-with-dependencies.jar -doclet sure.Doclet "$@"
