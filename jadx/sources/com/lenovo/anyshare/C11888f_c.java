package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;

/* renamed from: com.lenovo.anyshare.f_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11888f_c implements C8840a_c.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14352j_c f20786a;
    public final /* synthetic */ C13130h_c b;

    public C11888f_c(C13130h_c c13130h_c, C14352j_c c14352j_c) {
        this.b = c13130h_c;
        this.f20786a = c14352j_c;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, long j, long j2) {
        long j3 = 0;
        for (C9450b_c c9450b_c : this.f20786a.i.m) {
            j3 += c9450b_c.c;
        }
        C14352j_c c14352j_c = this.f20786a;
        c14352j_c.f = j3;
        c14352j_c.d();
        this.b.a(this.f20786a, j2, j3);
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void b(String str, long j, long j2) {
        this.f20786a.i.k = j;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, boolean z) {
        if (!z) {
            this.f20786a.a(true);
            return;
        }
        long j = 0;
        for (C9450b_c c9450b_c : this.f20786a.i.m) {
            j += c9450b_c.c;
        }
        C1395Ccd.e("SourceLoadManager", "onResult completed = " + j);
        C14352j_c c14352j_c = this.f20786a;
        c14352j_c.f = j;
        c14352j_c.d();
        C13130h_c c13130h_c = this.b;
        C14352j_c c14352j_c2 = this.f20786a;
        c13130h_c.a(c14352j_c2, c14352j_c2.e, j);
    }
}
