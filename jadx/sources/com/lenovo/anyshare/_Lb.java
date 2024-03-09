package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC7205Wia;

/* loaded from: classes5.dex */
public class _Lb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11124eMb f17933a;

    public _Lb(C11124eMb c11124eMb) {
        this.f17933a = c11124eMb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7205Wia.a aVar;
        InterfaceC7205Wia.a aVar2;
        this.f17933a.a();
        aVar = this.f17933a.f;
        if (aVar != null) {
            aVar2 = this.f17933a.f;
            aVar2.b();
        }
    }
}
