package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.rGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19008rGa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f25997a;

    public C19008rGa(MainActivity mainActivity) {
        this.f25997a = mainActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f25997a.finish();
    }
}
