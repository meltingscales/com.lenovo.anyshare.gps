package com.lenovo.anyshare;

import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.traffic.TrafficMonitor;

/* renamed from: com.lenovo.anyshare.wCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22018wCb implements TrafficMonitor.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f28265a;

    public C22018wCb(BaseUserFragment baseUserFragment) {
        this.f28265a = baseUserFragment;
    }

    @Override // com.ushareit.traffic.TrafficMonitor.b
    public void a() {
        this.f28265a.Sb();
    }

    @Override // com.ushareit.traffic.TrafficMonitor.b
    public void b() {
        this.f28265a.Pb();
    }
}
