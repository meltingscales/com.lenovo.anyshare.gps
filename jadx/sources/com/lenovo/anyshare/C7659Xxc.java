package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7659Xxc extends AbstractC6501Twc implements Cloneable {
    public static final int j = 4;

    public C7659Xxc() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7659Xxc.class == obj.getClass()) {
            C7659Xxc c7659Xxc = (C7659Xxc) obj;
            return this.h == c7659Xxc.h && this.i == c7659Xxc.i;
        }
        return false;
    }

    public int hashCode() {
        return ((this.h + 31) * 31) + this.i;
    }

    public boolean j() {
        return this.h == 0 && this.i == 0;
    }

    public C7659Xxc(byte[] bArr, int i) {
        a(bArr, i);
    }

    /* renamed from: clone */
    public C7659Xxc m999clone() {
        try {
            return (C7659Xxc) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new Error(e.getMessage(), e);
        }
    }
}
