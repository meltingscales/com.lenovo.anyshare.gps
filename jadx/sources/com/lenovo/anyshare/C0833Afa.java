package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Afa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0833Afa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1425Cfa f6598a;

    public C0833Afa(C1425Cfa c1425Cfa) {
        this.f6598a = c1425Cfa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        LifecycleEventObserver lifecycleEventObserver;
        fragmentActivity = this.f6598a.f7505a;
        Lifecycle lifecycle = fragmentActivity.getLifecycle();
        lifecycleEventObserver = this.f6598a.h;
        lifecycle.addObserver(lifecycleEventObserver);
    }
}
