package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.Eob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2105Eob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f8501a;

    public C2105Eob(BaseHotspotPage baseHotspotPage) {
        this.f8501a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        synchronized (this.f8501a.K) {
            if (this.f8501a.K.compareAndSet(false, true)) {
                C19999smi.b(this.f8501a.S);
                this.f8501a.F();
                this.f8501a.J();
            }
        }
    }
}
