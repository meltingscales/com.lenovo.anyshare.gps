package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Hob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2969Hob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public BaseHotspotPage.Status f9813a;
    public final /* synthetic */ BaseHotspotPage b;

    public C2969Hob(BaseHotspotPage baseHotspotPage) {
        this.b = baseHotspotPage;
        this.f9813a = this.b.C;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.setStatus(this.f9813a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.F();
        try {
            Thread.sleep(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.b.E();
    }
}
