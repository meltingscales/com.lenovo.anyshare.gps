package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20296tMc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27018a = -1;
    public int b;
    public String c = null;
    public int d;

    public AbstractC20296tMc(int i, int i2) {
        this.b = i;
        this.d = i2;
    }

    public abstract AbstractC20296tMc a(int i, AbstractC22129wMc abstractC22129wMc, int i2) throws IOException;

    public String a() {
        if (this.c == null) {
            this.c = getClass().getName();
            int lastIndexOf = this.c.lastIndexOf(".");
            this.c = lastIndexOf >= 0 ? this.c.substring(lastIndexOf + 1) : this.c;
        }
        return this.c;
    }

    public int b() {
        return 0;
    }

    public abstract String toString();
}
