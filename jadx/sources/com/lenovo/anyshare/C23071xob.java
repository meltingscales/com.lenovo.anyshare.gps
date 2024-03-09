package com.lenovo.anyshare;

import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.xob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23071xob implements C22695xIb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f29120a;

    public C23071xob(BaseHotspotPage baseHotspotPage) {
        this.f29120a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C22695xIb.a
    public void a() {
        this.f29120a.b(false, false);
    }

    @Override // com.lenovo.anyshare.C22695xIb.a
    public void onCancel() {
        this.f29120a.b(true, false);
    }
}
