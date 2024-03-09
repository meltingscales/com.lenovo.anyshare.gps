package com.lenovo.anyshare;

import com.lenovo.anyshare.LD;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Pec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class BinderC5155Pec extends LD.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5442Qec f13291a;

    public BinderC5155Pec(C5442Qec c5442Qec) {
        this.f13291a = c5442Qec;
    }

    @Override // com.lenovo.anyshare.LD
    public final void b(String str) {
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        android.util.Log.d("HyperBoostSdk", "callback notify info-> ".concat(String.valueOf(str)));
        weakReference = this.f13291a.e;
        if (weakReference != null) {
            weakReference2 = this.f13291a.e;
            if (weakReference2.get() != null) {
                weakReference3 = this.f13291a.e;
                ((InterfaceC3148Iec) weakReference3.get()).a(str);
            }
        }
    }
}
