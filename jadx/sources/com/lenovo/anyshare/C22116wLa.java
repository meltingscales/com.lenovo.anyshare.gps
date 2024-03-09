package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22116wLa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28345a;

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = C22727xLa.f28851a;
        if (atomicBoolean != null) {
            atomicBoolean2 = C22727xLa.f28851a;
            atomicBoolean2.set(this.f28345a);
            return;
        }
        AtomicBoolean unused = C22727xLa.f28851a = new AtomicBoolean(this.f28345a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f28345a = C16915njj.a().h();
        LGi.getInstance().c();
    }
}
