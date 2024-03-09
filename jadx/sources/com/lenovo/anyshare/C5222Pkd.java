package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.io.File;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Pkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C5222Pkd<T> implements InterfaceC21580vRj<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6083Skd f13343a;
    public final /* synthetic */ Exception b;
    public final /* synthetic */ C22783xQb c;

    public C5222Pkd(C6083Skd c6083Skd, Exception exc, C22783xQb c22783xQb) {
        this.f13343a = c6083Skd;
        this.b = exc;
        this.c = c22783xQb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21580vRj
    public final void a(InterfaceC20969uRj<Kfk> interfaceC20969uRj) {
        HashMap generateCommonParams;
        C11440emk.e(interfaceC20969uRj, "it");
        generateCommonParams = this.f13343a.b.generateCommonParams();
        String downloadUrl = CdnGameFragment.access$getMEItem$p(this.f13343a.b).getDownloadUrl();
        if (downloadUrl == null) {
            downloadUrl = "";
        }
        generateCommonParams.put("download_url", downloadUrl);
        String message = this.b.getMessage();
        if (message == null) {
            message = "unknown";
        }
        generateCommonParams.put(com.anythink.expressad.videocommon.b.c.m, message);
        this.f13343a.b.collectEvent("download_cdn_error", generateCommonParams);
        File g = this.c.g();
        if (g != null) {
            g.delete();
        }
        interfaceC20969uRj.onNext(Kfk.f11108a);
    }
}
