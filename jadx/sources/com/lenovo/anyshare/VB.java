package com.lenovo.anyshare;

import android.content.Context;
import android.net.ConnectivityManager;
import com.lenovo.anyshare.C20194tD;

/* loaded from: classes3.dex */
public class VB implements C20194tD.a<ConnectivityManager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15675a;
    public final /* synthetic */ XB b;

    public VB(XB xb, Context context) {
        this.b = xb;
        this.f15675a = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C20194tD.a
    public ConnectivityManager get() {
        return (ConnectivityManager) this.f15675a.getSystemService("connectivity");
    }
}
