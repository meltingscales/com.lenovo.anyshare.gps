package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.st.entertainment.cdn.plugin.CdnGameFragment;
import java.io.File;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Okd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C4936Okd<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6083Skd f12902a;
    public final /* synthetic */ C22783xQb b;

    public C4936Okd(C6083Skd c6083Skd, C22783xQb c22783xQb) {
        this.f12902a = c6083Skd;
        this.b = c22783xQb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        HashMap generateCommonParams;
        generateCommonParams = this.f12902a.b.generateCommonParams();
        String downloadUrl = CdnGameFragment.access$getMEItem$p(this.f12902a.b).getDownloadUrl();
        if (downloadUrl == null) {
            downloadUrl = "";
        }
        generateCommonParams.put("download_url", downloadUrl);
        String message = th.getMessage();
        if (message == null) {
            message = "unknown";
        }
        generateCommonParams.put(com.anythink.expressad.videocommon.b.c.m, message);
        File g = this.b.g();
        generateCommonParams.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(g != null ? Long.valueOf(g.length()) : null));
        this.f12902a.b.collectEvent("unzip_cdn_error", generateCommonParams);
        C6965Vmd.a("CdnGameFragment unzip error " + th);
        this.f12902a.b.gameLoadError();
        th.printStackTrace();
    }
}
