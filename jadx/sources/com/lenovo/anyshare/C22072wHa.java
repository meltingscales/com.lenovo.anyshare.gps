package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22072wHa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, Boolean> f28302a = null;
    public final /* synthetic */ EHa b;

    public C22072wHa(EHa eHa) {
        this.b = eHa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (((Boolean) this.f28302a.first).booleanValue() || ((Boolean) this.f28302a.second).booleanValue()) {
            C13196hej.a(13);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f28302a = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) this.f28302a.first).booleanValue() || ((Boolean) this.f28302a.second).booleanValue()) {
            C22344wef.b();
            if (C15645lff.r()) {
                C7318Wsd.n();
                C12196fza.a("MainAdHelper#doInitOnCreateUI");
            }
            C15645lff.A();
        }
    }
}
