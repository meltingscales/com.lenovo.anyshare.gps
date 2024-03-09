package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes6.dex */
public class QOc {

    /* renamed from: a  reason: collision with root package name */
    public static VOc f13583a;
    public OOc b = null;
    public boolean c = false;

    public static int a(int i) {
        return (i == 8 || i == 9) ? 1 : 0;
    }

    public int a(int i, int i2, int i3) {
        synchronized (this) {
            if (this.b == null) {
                this.b = new OOc();
                this.c = false;
            }
            if (f13583a == null) {
                f13583a = VOc.a((Context) null);
                if (f13583a == null) {
                    return -1;
                }
            }
            int a2 = f13583a.a(i, i2, i3, this.b);
            if (a2 >= 0) {
                this.c = true;
            }
            return a2;
        }
    }

    public OOc a() {
        if (this.c) {
            return this.b;
        }
        return null;
    }
}
