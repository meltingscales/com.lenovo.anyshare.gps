package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes7.dex */
public class MFe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11736a;
    public final /* synthetic */ SFe b;

    public MFe(SFe sFe, View view) {
        this.b = sFe;
        this.f11736a = view;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.c(this.f11736a);
    }
}
