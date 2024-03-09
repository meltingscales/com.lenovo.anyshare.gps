package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.bvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9711bvb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f19165a;
    public final /* synthetic */ ProgressIMFragment b;

    public C9711bvb(ProgressIMFragment progressIMFragment, AtomicBoolean atomicBoolean) {
        this.b = progressIMFragment;
        this.f19165a = atomicBoolean;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f19165a.get()) {
            return;
        }
        this.b.cc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.c, com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f19165a.getAndSet(this.b.i.p());
    }
}
