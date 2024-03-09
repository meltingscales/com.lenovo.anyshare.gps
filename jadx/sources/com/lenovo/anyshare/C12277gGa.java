package com.lenovo.anyshare;

import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.main.MainActivity;

/* renamed from: com.lenovo.anyshare.gGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12277gGa implements C6767Uue.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f21082a;

    public C12277gGa(MainActivity mainActivity) {
        this.f21082a = mainActivity;
    }

    @Override // com.lenovo.anyshare.C6767Uue.a
    public String a() {
        return "cmd_type_personal";
    }

    @Override // com.lenovo.anyshare.C6767Uue.a
    public void a(C16444mve c16444mve) {
        C6040Sge.a("UI.MainActivity", "me_red onCmdCompleted");
        C8356_ie.a(new UFa(this));
    }
}
