package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.oGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17179oGa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f24668a;
    public final /* synthetic */ View b;
    public final /* synthetic */ MainActivity c;

    public C17179oGa(MainActivity mainActivity, Intent intent, View view) {
        this.c = mainActivity;
        this.f24668a = intent;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        this.c.a(this.f24668a, this.b);
    }
}
