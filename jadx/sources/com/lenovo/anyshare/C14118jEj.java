package com.lenovo.anyshare;

import com.xiaomi.push.hw;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.jEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14118jEj {

    /* renamed from: a  reason: collision with root package name */
    public final ByteArrayOutputStream f22401a;
    public final C20215tEj b;
    public AbstractC17777pEj c;

    public C14118jEj() {
        this(new hw.a());
    }

    public byte[] a(com.xiaomi.push.hq hqVar) {
        this.f22401a.reset();
        hqVar.b(this.c);
        return this.f22401a.toByteArray();
    }

    public C14118jEj(com.xiaomi.push.ic icVar) {
        this.f22401a = new ByteArrayOutputStream();
        this.b = new C20215tEj(this.f22401a);
        this.c = icVar.a(this.b);
    }
}
