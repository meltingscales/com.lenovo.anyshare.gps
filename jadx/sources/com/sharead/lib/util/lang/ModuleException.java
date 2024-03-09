package com.sharead.lib.util.lang;

/* loaded from: classes6.dex */
public class ModuleException extends Exception {
    public int code;

    public ModuleException(int i, String str) {
        super(str);
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }

    @Override // java.lang.Throwable
    public String toString() {
        String localizedMessage = getLocalizedMessage();
        String name = getClass().getName();
        return name + ": [ code = " + this.code + ", msg = " + localizedMessage + "]";
    }

    public ModuleException(int i, String str, Throwable th) {
        super(str, th);
        this.code = i;
    }

    public ModuleException(int i, Throwable th) {
        super(th);
        this.code = i;
    }
}
