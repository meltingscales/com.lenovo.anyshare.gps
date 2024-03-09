package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.viewholder.threeline.EThreeLineChildHolder;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC7793Yjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EThreeLineChildHolder f17282a;

    public View$OnClickListenerC7793Yjd(EThreeLineChildHolder eThreeLineChildHolder) {
        this.f17282a = eThreeLineChildHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC4065Ljd interfaceC4065Ljd;
        EThreeLineChildHolder eThreeLineChildHolder = this.f17282a;
        EItem eItem = (EItem) eThreeLineChildHolder.d;
        if (eItem != null) {
            int absoluteAdapterPosition = eThreeLineChildHolder.getAbsoluteAdapterPosition();
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("click_ve", C3248Ind.a("/gamecenter/main/icon3/" + (absoluteAdapterPosition + 1), eItem));
            interfaceC4065Ljd = this.f17282a.i;
            if (interfaceC4065Ljd != null) {
                interfaceC4065Ljd.a(eItem, absoluteAdapterPosition);
            }
            C19395rnd.b.a(eItem, GameSource.Flow);
        }
    }
}
