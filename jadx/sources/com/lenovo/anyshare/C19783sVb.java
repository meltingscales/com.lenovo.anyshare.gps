package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19783sVb extends AbstractC17345oVb {
    public C17955pVb k;
    public C17955pVb l;

    public C19783sVb(C17955pVb c17955pVb, C17955pVb c17955pVb2) {
        this.k = c17955pVb;
        this.l = c17955pVb2;
    }

    @Override // com.lenovo.anyshare.AbstractC17345oVb
    public String b() {
        return this.k.b();
    }

    @Override // com.lenovo.anyshare.AbstractC17345oVb
    public String c() {
        return this.k.c();
    }

    @Override // com.lenovo.anyshare.AbstractC17345oVb
    public String d() {
        String d = this.k.d();
        return d + "?shareit_video_only=" + d + "&video_unique_key=" + this.k.a() + "&shareit_audio_only=" + this.l.d() + "&audio_unique_key=" + this.l.a();
    }

    @Override // com.lenovo.anyshare.AbstractC17345oVb
    public boolean e() {
        return this.k.e() && this.l.e();
    }
}
