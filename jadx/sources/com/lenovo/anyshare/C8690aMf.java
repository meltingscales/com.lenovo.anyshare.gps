package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.widget.WebSiteView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8690aMf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<WebSiteData> f18398a;
    public final /* synthetic */ WebSiteView b;

    public C8690aMf(WebSiteView webSiteView) {
        this.b = webSiteView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<WebSiteData> list = this.f18398a;
        if (list != null) {
            this.b.a(list);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18398a = XGf.f();
    }
}
