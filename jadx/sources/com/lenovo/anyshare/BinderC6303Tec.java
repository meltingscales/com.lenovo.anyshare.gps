package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC2572Gec;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Tec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC6303Tec extends InterfaceC2572Gec.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6589Uec f15031a;

    public BinderC6303Tec(C6589Uec c6589Uec) {
        this.f15031a = c6589Uec;
    }

    @Override // com.lenovo.anyshare.InterfaceC2572Gec
    public final void b(String str) {
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        android.util.Log.d("OplusHyperBoostSdk", "callback notify info-> ".concat(String.valueOf(str)));
        weakReference = this.f15031a.e;
        if (weakReference != null) {
            weakReference2 = this.f15031a.e;
            if (weakReference2.get() != null) {
                weakReference3 = this.f15031a.e;
                ((InterfaceC3148Iec) weakReference3.get()).a(str);
            }
        }
    }
}
