package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.HotspotStarter;

/* loaded from: classes5.dex */
public class DJb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotStarter f7757a;

    public DJb(HotspotStarter hotspotStarter) {
        this.f7757a = hotspotStarter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        synchronized (this.f7757a.e) {
            if (this.f7757a.e.get()) {
                return;
            }
            C19999smi.a(this.f7757a.o);
            C19999smi.o("RECEIVE");
            this.f7757a.a();
        }
    }
}
