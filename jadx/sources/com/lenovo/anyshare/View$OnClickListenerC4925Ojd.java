package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.viewholder.fouritem.EFourItemsChildViewHolder;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ojd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC4925Ojd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EFourItemsChildViewHolder f12894a;

    public View$OnClickListenerC4925Ojd(EFourItemsChildViewHolder eFourItemsChildViewHolder) {
        this.f12894a = eFourItemsChildViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC4065Ljd interfaceC4065Ljd;
        GameSource gameSource;
        EFourItemsChildViewHolder eFourItemsChildViewHolder = this.f12894a;
        EItem eItem = (EItem) eFourItemsChildViewHolder.d;
        if (eItem != null) {
            int absoluteAdapterPosition = eFourItemsChildViewHolder.getAbsoluteAdapterPosition();
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/main/icon4/" + (absoluteAdapterPosition + 1), eItem));
            interfaceC4065Ljd = this.f12894a.j;
            if (interfaceC4065Ljd != null) {
                interfaceC4065Ljd.a(eItem, absoluteAdapterPosition);
            }
            C19395rnd c19395rnd = C19395rnd.b;
            gameSource = this.f12894a.i;
            c19395rnd.a(eItem, gameSource);
        }
    }
}
