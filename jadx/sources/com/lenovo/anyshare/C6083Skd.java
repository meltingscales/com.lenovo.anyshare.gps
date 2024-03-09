package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.Skd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6083Skd extends QRb {
    public final /* synthetic */ CdnGameFragment b;

    public C6083Skd(CdnGameFragment cdnGameFragment) {
        this.b = cdnGameFragment;
    }

    @Override // com.lenovo.anyshare.VRb.a
    public void a(C22783xQb c22783xQb, ResumeFailedCause resumeFailedCause) {
        C11440emk.e(c22783xQb, "task");
        C11440emk.e(resumeFailedCause, "cause");
        C6965Vmd.a("CdnGameFragment download retry");
    }

    @Override // com.lenovo.anyshare.QRb
    public void b(C22783xQb c22783xQb) {
        C11440emk.e(c22783xQb, "task");
        C6965Vmd.a("CdnGameFragment download canceled");
    }

    @Override // com.lenovo.anyshare.QRb
    public void c(C22783xQb c22783xQb) {
        C11440emk.e(c22783xQb, "task");
        C6965Vmd.a("CdnGameFragment download completed");
        AbstractC19747sRj.a((InterfaceC21580vRj) new C4363Mkd(this, c22783xQb)).c(C18065pdk.b()).a(NRj.a()).b(new C4649Nkd(this), new C4936Okd(this, c22783xQb));
    }

    @Override // com.lenovo.anyshare.QRb
    public void d(C22783xQb c22783xQb) {
        C11440emk.e(c22783xQb, "task");
        C6965Vmd.a("CdnGameFragment download started");
        this.b.downloadProgress = 0;
        this.b.setProgress();
    }

    @Override // com.lenovo.anyshare.QRb
    public void e(C22783xQb c22783xQb) {
        C11440emk.e(c22783xQb, "task");
        C6965Vmd.a("CdnGameFragment download warn");
    }

    @Override // com.lenovo.anyshare.VRb.a
    public void a(C22783xQb c22783xQb, int i, long j, long j2) {
        C11440emk.e(c22783xQb, "task");
        C6965Vmd.a("CdnGameFragment download connected");
    }

    @Override // com.lenovo.anyshare.VRb.a
    public void a(C22783xQb c22783xQb, long j, long j2) {
        C11440emk.e(c22783xQb, "task");
        C6965Vmd.a("CdnGameFragment download progress,currentOffset = " + j + ",totalLength = " + j2);
        if (j2 != 0) {
            int i = (int) ((j * 100) / j2);
            if (i < 100) {
                this.b.downloadProgress = i;
            }
            this.b.setProgress();
        }
    }

    @Override // com.lenovo.anyshare.QRb
    public void a(C22783xQb c22783xQb, Exception exc) {
        C11440emk.e(c22783xQb, "task");
        C11440emk.e(exc, "e");
        C6965Vmd.a("CdnGameFragment download error:e:" + exc.getMessage());
        AbstractC19747sRj.a((InterfaceC21580vRj) new C5222Pkd(this, exc, c22783xQb)).c(C18065pdk.b()).a(NRj.a()).b(new C5509Qkd(this), new C5796Rkd(this));
    }
}
