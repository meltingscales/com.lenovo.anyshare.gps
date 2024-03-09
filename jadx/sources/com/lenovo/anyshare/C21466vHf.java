package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* renamed from: com.lenovo.anyshare.vHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21466vHf implements WebParseView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f27865a;

    public C21466vHf(FeedWebParseFragment feedWebParseFragment) {
        this.f27865a = feedWebParseFragment;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.a
    public void a(String str) {
        this.f27865a.E = "yes".equals(str);
        if (C1606Cvf.m()) {
            C8356_ie.a(new C20855uHf(this, str));
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.a
    public void b(String str) {
        C8356_ie.a(new C20244tHf(this, str));
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.a
    public void c(String str) {
        C8356_ie.a(new C19633sHf(this, DJf.a(str)));
    }
}
