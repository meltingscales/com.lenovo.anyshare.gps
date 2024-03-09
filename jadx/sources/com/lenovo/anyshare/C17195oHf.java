package com.lenovo.anyshare;

import com.lenovo.anyshare.FJf;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;

/* renamed from: com.lenovo.anyshare.oHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17195oHf implements FJf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f24678a;

    public C17195oHf(FeedWebParseFragment feedWebParseFragment) {
        this.f24678a = feedWebParseFragment;
    }

    @Override // com.lenovo.anyshare.FJf.a
    public void a(boolean z, int i) {
        PasteLinkHolder Cb;
        if (z || (Cb = this.f24678a.Cb()) == null) {
            return;
        }
        Cb.u();
    }
}
