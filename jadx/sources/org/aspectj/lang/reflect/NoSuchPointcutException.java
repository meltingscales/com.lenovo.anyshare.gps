package org.aspectj.lang.reflect;

/* loaded from: classes9.dex */
public class NoSuchPointcutException extends Exception {
    public String name;

    public NoSuchPointcutException(String str) {
        this.name = str;
    }

    public String getName() {
        return this.name;
    }
}
