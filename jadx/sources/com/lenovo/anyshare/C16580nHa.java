package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16580nHa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, Boolean> f24219a = null;
    public final /* synthetic */ C21461vHa b;

    public C16580nHa(C21461vHa c21461vHa) {
        this.b = c21461vHa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((Boolean) this.f24219a.first).booleanValue() || ((Boolean) this.f24219a.second).booleanValue()) {
            C13196hej.a(13);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f24219a = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) this.f24219a.first).booleanValue() || ((Boolean) this.f24219a.second).booleanValue()) {
            C22344wef.b();
            if (C15645lff.r()) {
                C7318Wsd.n();
                C12196fza.a("MainAdHelper#doInitOnCreateUI");
            }
            C15645lff.A();
        }
    }
}
