package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;

/* loaded from: classes7.dex */
public class WCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16127a;
    public final /* synthetic */ UCf.c b;

    public WCf(UCf.c cVar, String str) {
        this.b = cVar;
        this.f16127a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        if (UCf.this.d != null && !TextUtils.isEmpty(this.f16127a)) {
            UCf.this.d.a(new VideoInfoEntry(this.f16127a, UCf.this.b.getCurUrl()), UCf.this.b.getCurUrl(), "native_download_btn", false);
        }
        String curUrl = UCf.this.b.getCurUrl();
        str = UCf.this.c;
        ZGf.a(curUrl, "success", str, "setVideoInfo");
    }
}
