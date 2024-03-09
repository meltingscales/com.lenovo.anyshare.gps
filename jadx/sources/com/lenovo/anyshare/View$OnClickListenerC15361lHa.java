package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.commandad.CommandAdCustomDialog;

/* renamed from: com.lenovo.anyshare.lHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15361lHa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommandAdCustomDialog f23297a;

    public View$OnClickListenerC15361lHa(CommandAdCustomDialog commandAdCustomDialog) {
        this.f23297a = commandAdCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6205Sve c6205Sve;
        C6205Sve c6205Sve2;
        C6205Sve c6205Sve3;
        C6205Sve c6205Sve4;
        C6205Sve c6205Sve5;
        switch (view.getId()) {
            case R.id.ddd /* 2131299546 */:
            case R.id.ddf /* 2131299548 */:
                InterfaceC10323cve a2 = C9714bve.a();
                Context context = view.getContext();
                c6205Sve = this.f23297a.w;
                String str = c6205Sve.b;
                c6205Sve2 = this.f23297a.w;
                int a3 = c6205Sve2.a("intent_event", 0);
                c6205Sve3 = this.f23297a.w;
                String b = c6205Sve3.b("intent_uri");
                c6205Sve4 = this.f23297a.w;
                a2.a(context, str, a3, b, c6205Sve4.f());
                C5333Pue c = C5333Pue.c();
                c6205Sve5 = this.f23297a.w;
                c.a(c6205Sve5);
                this.f23297a.dismiss();
                return;
            case R.id.dde /* 2131299547 */:
                this.f23297a.dismiss();
                return;
            default:
                return;
        }
    }
}
