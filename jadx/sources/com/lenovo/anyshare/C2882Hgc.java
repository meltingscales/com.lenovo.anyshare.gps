package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Hgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C2882Hgc {

    /* renamed from: a  reason: collision with root package name */
    public int f9741a;
    public byte b;
    public short[] c;
    public short d = -1;
    public boolean e;
    public C3457Jgc[] f;
    public byte g;
    public byte h;

    public C3457Jgc a(int i) {
        C3457Jgc[] c3457JgcArr = this.f;
        if (i < c3457JgcArr.length) {
            return c3457JgcArr[i];
        }
        return null;
    }

    public void b() {
        C3457Jgc[] c3457JgcArr = this.f;
        if (c3457JgcArr != null) {
            for (C3457Jgc c3457Jgc : c3457JgcArr) {
                c3457Jgc.i = 0;
            }
        }
    }

    public void a() {
        C3457Jgc[] c3457JgcArr = this.f;
        if (c3457JgcArr != null) {
            for (C3457Jgc c3457Jgc : c3457JgcArr) {
                c3457Jgc.a();
            }
            this.f = null;
        }
    }
}
