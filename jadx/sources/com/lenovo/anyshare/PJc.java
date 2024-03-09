package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class PJc implements InterfaceC18434qJc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13108a = 4;
    public int b;
    public int c;
    public int d;
    public int e;

    public PJc(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public String toString() {
        return "BlendFunction";
    }

    public PJc(C20263tJc c20263tJc) throws IOException {
        this.b = c20263tJc.readUnsignedByte();
        this.c = c20263tJc.readUnsignedByte();
        this.d = c20263tJc.readUnsignedByte();
        this.e = c20263tJc.readUnsignedByte();
    }
}
