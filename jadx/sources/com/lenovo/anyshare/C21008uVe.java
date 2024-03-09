package com.lenovo.anyshare;

import com.ushareit.clone.discover.BaseDiscoverFragment;
import com.ushareit.clone.discover.DiscoverFragment;
import com.ushareit.clone.discover.page.BaseSendScanPage;

/* renamed from: com.lenovo.anyshare.uVe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21008uVe implements BaseSendScanPage.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverFragment f27530a;

    public C21008uVe(DiscoverFragment discoverFragment) {
        this.f27530a = discoverFragment;
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage.a
    public void a(int i) {
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage.a
    public boolean a() {
        BaseDiscoverFragment.a aVar = this.f27530a.f;
        if (aVar != null) {
            return aVar.a();
        }
        return false;
    }

    @Override // com.ushareit.clone.discover.page.BaseSendScanPage.a
    public void b() {
    }
}
