package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.viewholder.theme.EntertainmentThemeChildViewHolder;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC7219Wjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentThemeChildViewHolder f16401a;

    public View$OnClickListenerC7219Wjd(EntertainmentThemeChildViewHolder entertainmentThemeChildViewHolder) {
        this.f16401a = entertainmentThemeChildViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC4065Ljd interfaceC4065Ljd;
        GameSource gameSource;
        EntertainmentThemeChildViewHolder entertainmentThemeChildViewHolder = this.f16401a;
        EItem eItem = (EItem) entertainmentThemeChildViewHolder.d;
        if (eItem != null) {
            int absoluteAdapterPosition = entertainmentThemeChildViewHolder.getAbsoluteAdapterPosition();
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/main/theme/" + (absoluteAdapterPosition + 1), eItem));
            interfaceC4065Ljd = this.f16401a.h;
            if (interfaceC4065Ljd != null) {
                interfaceC4065Ljd.a(eItem, absoluteAdapterPosition);
            }
            C19395rnd c19395rnd = C19395rnd.b;
            gameSource = this.f16401a.g;
            c19395rnd.a(eItem, gameSource);
        }
    }
}