package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.qqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18821qqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19429rqb f25861a;

    public C18821qqb(C19429rqb c19429rqb) {
        this.f25861a = c19429rqb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.f25861a.f26304a.B;
        if (atomicBoolean.get()) {
            return;
        }
        this.f25861a.f26304a.setStatus(ReceiveLanPage.Status.LAN_WAITING);
    }
}
