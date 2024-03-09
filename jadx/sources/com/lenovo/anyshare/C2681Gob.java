package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Gob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2681Gob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public BaseHotspotPage.Status f9375a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ BaseHotspotPage c;

    public C2681Gob(BaseHotspotPage baseHotspotPage, boolean z) {
        this.c = baseHotspotPage;
        this.b = z;
        this.f9375a = this.c.C;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.setStatus(this.f9375a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c.f.c(this.b);
        this.c.L();
    }
}
