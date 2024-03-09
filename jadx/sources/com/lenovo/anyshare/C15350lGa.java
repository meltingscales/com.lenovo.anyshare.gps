package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.lGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15350lGa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f23288a;
    public final /* synthetic */ MainActivity b;

    public C15350lGa(MainActivity mainActivity, Intent intent) {
        this.b = mainActivity;
        this.f23288a = intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        this.b.e(this.f23288a);
        KUa.a(this.b.getContext());
    }
}
