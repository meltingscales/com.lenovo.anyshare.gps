package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Nuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4761Nuf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3901Kuf f12535a;
    public final /* synthetic */ C5334Puf b;

    public C4761Nuf(C5334Puf c5334Puf, C3901Kuf c3901Kuf) {
        this.b = c5334Puf;
        this.f12535a = c3901Kuf;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        this.b.a(this.f12535a, j2, j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (!z) {
            this.f12535a.p = true;
            return;
        }
        C5334Puf c5334Puf = this.b;
        C3901Kuf c3901Kuf = this.f12535a;
        long j = c3901Kuf.c;
        c5334Puf.a(c3901Kuf, j, j);
    }
}
