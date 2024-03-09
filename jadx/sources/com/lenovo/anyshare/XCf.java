package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;

/* loaded from: classes7.dex */
public class XCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16558a;
    public final /* synthetic */ UCf.c b;

    public XCf(UCf.c cVar, String str) {
        this.b = cVar;
        this.f16558a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        if (UCf.this.d != null && !TextUtils.isEmpty(this.f16558a)) {
            UCf.this.d.a(new VideoInfoEntry(this.f16558a, UCf.this.b.getCurUrl()), UCf.this.b.getCurUrl(), "web_download_btn", true);
        }
        String curUrl = UCf.this.b.getCurUrl();
        str = UCf.this.c;
        ZGf.a(curUrl, "success", str, "popupVideoInfo");
    }
}
