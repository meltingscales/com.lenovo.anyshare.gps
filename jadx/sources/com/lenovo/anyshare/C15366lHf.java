package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;

/* renamed from: com.lenovo.anyshare.lHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15366lHf implements LinkParseDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedWebParseFragment f23302a;

    public C15366lHf(FeedWebParseFragment feedWebParseFragment) {
        this.f23302a = feedWebParseFragment;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog.a
    public void a(boolean z) {
        PasteLinkHolder Cb;
        if (!C1606Cvf.t() || (Cb = this.f23302a.Cb()) == null) {
            return;
        }
        Cb.b(z);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog.a
    public void a() {
        this.f23302a.F = true;
    }
}
