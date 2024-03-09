package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC9569bjd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f19072a;
    public final /* synthetic */ Ref.IntRef b;
    public final /* synthetic */ Ref.IntRef c;

    public RunnableC9569bjd(EListFragment eListFragment, Ref.IntRef intRef, Ref.IntRef intRef2) {
        this.f19072a = eListFragment;
        this.b = intRef;
        this.c = intRef2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19072a.showGameGuide(this.b.element, this.c.element);
    }
}
