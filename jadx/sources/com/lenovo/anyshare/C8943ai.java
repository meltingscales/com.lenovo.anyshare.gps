package com.lenovo.anyshare;

import com.android.volley.VolleyError;

/* renamed from: com.lenovo.anyshare.ai  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8943ai implements InterfaceC16893ni {

    /* renamed from: a  reason: collision with root package name */
    public int f18592a;
    public int b;
    public final int c;
    public final float d;

    public C8943ai() {
        this(com.anythink.expressad.exoplayer.d.c, 1, 1.0f);
    }

    @Override // com.lenovo.anyshare.InterfaceC16893ni
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC16893ni
    public int b() {
        return this.f18592a;
    }

    public boolean c() {
        return this.b <= this.c;
    }

    public C8943ai(int i, int i2, float f) {
        this.f18592a = i;
        this.c = i2;
        this.d = f;
    }

    @Override // com.lenovo.anyshare.InterfaceC16893ni
    public void a(VolleyError volleyError) throws VolleyError {
        this.b++;
        int i = this.f18592a;
        this.f18592a = i + ((int) (i * this.d));
        if (!c()) {
            throw volleyError;
        }
    }
}
