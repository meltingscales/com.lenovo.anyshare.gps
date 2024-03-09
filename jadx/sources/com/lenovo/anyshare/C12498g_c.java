package com.lenovo.anyshare;

import com.lenovo.anyshare.C8840a_c;

/* renamed from: com.lenovo.anyshare.g_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12498g_c implements C8840a_c.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14352j_c f21251a;
    public final /* synthetic */ C13130h_c b;

    public C12498g_c(C13130h_c c13130h_c, C14352j_c c14352j_c) {
        this.b = c13130h_c;
        this.f21251a = c14352j_c;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, long j, long j2) {
        C14352j_c c14352j_c = this.f21251a;
        c14352j_c.f = j;
        c14352j_c.d();
        this.b.a(this.f21251a, j2, j);
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void b(String str, long j, long j2) {
        this.f21251a.e = j;
    }

    @Override // com.lenovo.anyshare.C8840a_c.b
    public void a(String str, boolean z) {
        if (z) {
            C14352j_c c14352j_c = this.f21251a;
            c14352j_c.f = c14352j_c.e;
            c14352j_c.d();
            C13130h_c c13130h_c = this.b;
            C14352j_c c14352j_c2 = this.f21251a;
            c13130h_c.a(c14352j_c2, c14352j_c2.e, c14352j_c2.f);
        }
    }
}
