package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8614aFg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<Boolean, Boolean> f18341a;
    public final /* synthetic */ NYd b;
    public final /* synthetic */ C12272gFg c;

    public C8614aFg(C12272gFg c12272gFg, NYd nYd) {
        this.c = c12272gFg;
        this.b = nYd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C14115jEg c14115jEg;
        boolean z = ((Boolean) this.f18341a.first).booleanValue() || ((Boolean) this.f18341a.second).booleanValue();
        c14115jEg = this.c.f;
        c14115jEg.a(z, new _Eg(this, z));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18341a = NetUtils.b(ObjectStore.getContext());
    }
}
