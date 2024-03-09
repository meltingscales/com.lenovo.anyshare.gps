package org.aspectj.lang.reflect;

/* loaded from: classes9.dex */
public class NoSuchAdviceException extends Exception {
    public String name;

    public NoSuchAdviceException(String str) {
        this.name = str;
    }

    public String getName() {
        return this.name;
    }
}
