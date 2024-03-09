package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.MainActivity;

/* loaded from: classes5.dex */
public class VFa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f15711a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ MainActivity c;

    public VFa(MainActivity mainActivity, View view, Intent intent) {
        this.c = mainActivity;
        this.f15711a = view;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f15711a.setVisibility(8);
        this.c.g(this.b);
        C24144zbj.a().a("agree_update_done");
    }
}
