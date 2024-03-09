package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.NRd;
import com.lenovo.anyshare.RCd;
import com.ushareit.ads.sharemob.common.MraidErrorCode;

/* loaded from: classes6.dex */
public class ORd implements RCd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NRd.a f12725a;
    public final /* synthetic */ QRd b;

    public ORd(QRd qRd, NRd.a aVar) {
        this.b = qRd;
        this.f12725a = aVar;
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void a(View view, String str) {
        RCd rCd;
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onLoaded");
        NRd.a aVar = this.f12725a;
        if (aVar != null) {
            rCd = this.b.f13602a;
            aVar.onPageFinished(rCd.c(), str);
        }
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void b() {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onExpand");
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void c() {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onFailedToLoad");
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void onClose() {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onClose");
        NRd.a aVar = this.f12725a;
        if (aVar != null) {
            aVar.a(1);
        }
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void a(int i, String str, String str2) {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onReceivedError");
        NRd.a aVar = this.f12725a;
        if (aVar != null) {
            aVar.a(i, str, str2);
        }
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void a(MraidErrorCode mraidErrorCode) {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onRenderProcessGone errorCode = " + mraidErrorCode);
        NRd.a aVar = this.f12725a;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void a(boolean z) {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onResize toOriginalSize = " + z);
    }

    @Override // com.lenovo.anyshare.RCd.a
    public void a() {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onOpen");
    }

    @Override // com.lenovo.anyshare.RCd.a
    public boolean a(String str) {
        C1395Ccd.d("AD.AdsHonor.MraidWeb", "Mraid onShouldOverrideUrl" + str);
        NRd.a aVar = this.f12725a;
        return aVar != null && aVar.a(this.b.a(), str);
    }
}
