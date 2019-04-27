#!/usr/bin/env bash
sass dnd.scss dist/dnd.css
uglifycss dist/dnd.css > dist/dnd.min.css