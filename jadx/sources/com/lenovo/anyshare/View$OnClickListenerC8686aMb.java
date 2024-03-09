package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC7205Wia;

/* renamed from: com.lenovo.anyshare.aMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8686aMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11124eMb f18395a;

    public View$OnClickListenerC8686aMb(C11124eMb c11124eMb) {
        this.f18395a = c11124eMb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7205Wia.a aVar;
        InterfaceC7205Wia.a aVar2;
        aVar = this.f18395a.f;
        if (aVar != null) {
            aVar2 = this.f18395a.f;
            aVar2.a();
        }
        this.f18395a.close();
    }
}
