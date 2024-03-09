package com.lenovo.anyshare;

import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class UHh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VHh f15282a;

    public UHh(VHh vHh) {
        this.f15282a = vHh;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("hw.compass", "location permission onGranted");
        this.f15282a.f15732a.Db();
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("hw.compass", "discover camera onDenied");
        if (ActivityCompat.shouldShowRequestPermissionRationale(this.f15282a.f15732a.getActivity(), strArr[0])) {
            return;
        }
        C16922nke.i(ObjectStore.getContext());
    }
}
