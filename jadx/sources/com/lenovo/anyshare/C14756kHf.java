package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;

/* renamed from: com.lenovo.anyshare.kHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14756kHf implements WebParseView.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22099wJf f22855a;
    public final /* synthetic */ FeedWebParseFragment b;

    public C14756kHf(FeedWebParseFragment feedWebParseFragment, C22099wJf c22099wJf) {
        this.b = feedWebParseFragment;
        this.f22855a = c22099wJf;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str) {
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, int i, int i2) {
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, CIf cIf) {
        PasteLinkHolder Cb;
        if (C1606Cvf.t() && (Cb = this.b.Cb()) != null) {
            Cb.c(cIf != null && cIf.a());
        }
        if (this.f22855a == null || this.b.e != WebType.INSTAGRAM || cIf == null || cIf.a()) {
            return;
        }
        C22099wJf c22099wJf = this.f22855a;
        CJf.a(c22099wJf.b, c22099wJf.f, c22099wJf.g, c22099wJf.c, cIf.c, cIf.f7282a, cIf.b);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, String str2) {
    }
}
