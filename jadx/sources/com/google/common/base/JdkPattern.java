package com.google.common.base;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class JdkPattern extends CommonPattern implements Serializable {
    public final Pattern pattern;

    /* loaded from: classes3.dex */
    private static final class JdkMatcher extends CommonMatcher {
        public final Matcher matcher;

        public JdkMatcher(Matcher matcher) {
            Preconditions.checkNotNull(matcher);
            this.matcher = matcher;
        }

        @Override // com.google.common.base.CommonMatcher
        public int end() {
            return this.matcher.end();
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean find() {
            return this.matcher.find();
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean matches() {
            return this.matcher.matches();
        }

        @Override // com.google.common.base.CommonMatcher
        public String replaceAll(String str) {
            return this.matcher.replaceAll(str);
        }

        @Override // com.google.common.base.CommonMatcher
        public int start() {
            return this.matcher.start();
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean find(int i) {
            return this.matcher.find(i);
        }
    }

    public JdkPattern(Pattern pattern) {
        Preconditions.checkNotNull(pattern);
        this.pattern = pattern;
    }

    @Override // com.google.common.base.CommonPattern
    public int flags() {
        return this.pattern.flags();
    }

    @Override // com.google.common.base.CommonPattern
    public CommonMatcher matcher(CharSequence charSequence) {
        return new JdkMatcher(this.pattern.matcher(charSequence));
    }

    @Override // com.google.common.base.CommonPattern
    public String pattern() {
        return this.pattern.pattern();
    }

    @Override // com.google.common.base.CommonPattern
    public String toString() {
        return this.pattern.toString();
    }
}