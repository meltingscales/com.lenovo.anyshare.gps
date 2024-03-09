package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.discover.DiscoverFragment;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.snb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20004snb implements BaseSendScanPage.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverFragment f26819a;

    public C20004snb(DiscoverFragment discoverFragment) {
        this.f26819a = discoverFragment;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage.a
    public boolean a() {
        BaseDiscoverFragment.a aVar = this.f26819a.f;
        if (aVar != null) {
            return aVar.a();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage.a
    public void b() {
    }

    @Override // com.lenovo.anyshare.share.discover.page.BaseSendScanPage.a
    public void c() {
        this.f26819a.a(BaseDiscoverPage.PageId.CONNECT_APPLE, (Bundle) null);
    }
}
