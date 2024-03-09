package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.HotspotStarter;

/* loaded from: classes5.dex */
public class FJb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotStarter f8662a;

    public FJb(HotspotStarter hotspotStarter) {
        this.f8662a = hotspotStarter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        synchronized (this.f8662a.e) {
            if (this.f8662a.e.compareAndSet(false, true)) {
                C19999smi.b(this.f8662a.o);
                this.f8662a.f();
                this.f8662a.h();
            }
        }
    }
}
