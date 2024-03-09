package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.jzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14661jzc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f22782a = C23252yDc.a(C14661jzc.class);
    public String[] b;
    public int c;

    public C14661jzc(String[] strArr) throws IllegalArgumentException {
        this.c = 0;
        if (strArr == null) {
            this.b = new String[0];
            return;
        }
        this.b = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] != null && strArr[i].length() != 0) {
                this.b[i] = strArr[i];
            } else {
                throw new IllegalArgumentException("components cannot contain null or empty strings");
            }
        }
    }

    public String a(int i) throws ArrayIndexOutOfBoundsException {
        return this.b[i];
    }

    public int b() {
        return this.b.length;
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass() == C14661jzc.class) {
            if (this == obj) {
                return true;
            }
            C14661jzc c14661jzc = (C14661jzc) obj;
            if (c14661jzc.b.length == this.b.length) {
                int i = 0;
                while (true) {
                    String[] strArr = this.b;
                    if (i >= strArr.length) {
                        return true;
                    }
                    if (!c14661jzc.b[i].equals(strArr[i])) {
                        break;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.c == 0) {
            int i = 0;
            while (true) {
                String[] strArr = this.b;
                if (i >= strArr.length) {
                    break;
                }
                this.c += strArr[i].hashCode();
                i++;
            }
        }
        return this.c;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        int b = b();
        stringBuffer.append(File.separatorChar);
        for (int i = 0; i < b; i++) {
            stringBuffer.append(a(i));
            if (i < b - 1) {
                stringBuffer.append(File.separatorChar);
            }
        }
        return stringBuffer.toString();
    }

    public C14661jzc a() {
        int length = this.b.length - 1;
        if (length < 0) {
            return null;
        }
        C14661jzc c14661jzc = new C14661jzc(null);
        c14661jzc.b = new String[length];
        System.arraycopy(this.b, 0, c14661jzc.b, 0, length);
        return c14661jzc;
    }

    public C14661jzc() {
        this.c = 0;
        this.b = new String[0];
    }

    public C14661jzc(C14661jzc c14661jzc, String[] strArr) throws IllegalArgumentException {
        this.c = 0;
        if (strArr == null) {
            this.b = new String[c14661jzc.b.length];
        } else {
            this.b = new String[c14661jzc.b.length + strArr.length];
        }
        int i = 0;
        while (true) {
            String[] strArr2 = c14661jzc.b;
            if (i >= strArr2.length) {
                break;
            }
            this.b[i] = strArr2[i];
            i++;
        }
        if (strArr != null) {
            for (int i2 = 0; i2 < strArr.length; i2++) {
                if (strArr[i2] != null) {
                    if (strArr[i2].length() == 0) {
                        AbstractC23863zDc abstractC23863zDc = f22782a;
                        int i3 = AbstractC23863zDc.c;
                        abstractC23863zDc.a(i3, "Directory under " + c14661jzc + " has an empty name, not all OLE2 readers will handle this file correctly!");
                    }
                    this.b[c14661jzc.b.length + i2] = strArr[i2];
                } else {
                    throw new IllegalArgumentException("components cannot contain null");
                }
            }
        }
    }
}
