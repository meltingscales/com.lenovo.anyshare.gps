package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.progress.CloneProgressAdapter;
import com.ushareit.clone.progress.CloneProgressFragment;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.sXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19808sXe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f26567a;
    public final /* synthetic */ CloneProgressFragment b;

    public C19808sXe(CloneProgressFragment cloneProgressFragment, boolean z) {
        this.b = cloneProgressFragment;
        this.f26567a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        CloneProgressAdapter cloneProgressAdapter;
        CloneProgressAdapter cloneProgressAdapter2;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = this.b.j;
        if (atomicBoolean.get() || !EXe.f().m()) {
            cloneProgressAdapter = this.b.h;
            if (cloneProgressAdapter != null && this.f26567a) {
                cloneProgressAdapter2 = this.b.h;
                cloneProgressAdapter2.i(h.a.aI);
            }
            this.b.x("user offline, please reconnect!");
            return;
        }
        C6040Sge.a("Clone.Progress", "handleItemRefresh() isCompatibleTotalCompleted");
        atomicBoolean2 = this.b.j;
        atomicBoolean2.set(true);
        EXe.f().a();
        this.b.Gb();
    }
}
