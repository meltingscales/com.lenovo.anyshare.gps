package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.ushareit.siplayer.component.internal.UIStateCover;
import com.ushareit.siplayer.player.constance.PlayerException;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.jQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14249jQi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerException f22489a;
    public final /* synthetic */ UIStateCover b;

    public View$OnClickListenerC14249jQi(UIStateCover uIStateCover, PlayerException playerException) {
        this.b = uIStateCover;
        this.f22489a = playerException;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Iterator it = this.b.d.iterator();
        while (it.hasNext()) {
            InterfaceC18583qWi.a aVar = (InterfaceC18583qWi.a) it.next();
            if (this.f22489a.getType() == 550) {
                aVar.n();
            } else {
                aVar.r();
            }
        }
    }
}
