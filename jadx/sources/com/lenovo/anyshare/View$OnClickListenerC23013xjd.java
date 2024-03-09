package com.lenovo.anyshare;

import android.view.View;
import com.st.entertainment.business.GameSource;
import com.st.entertainment.business.list.TwoFloorView;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC23013xjd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TwoFloorView f29077a;

    public View$OnClickListenerC23013xjd(TwoFloorView twoFloorView) {
        this.f29077a = twoFloorView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EItem eItem;
        int i;
        eItem = this.f29077a.c;
        if (eItem != null) {
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            StringBuilder sb = new StringBuilder();
            sb.append("/gamecenter/main/2F/");
            i = this.f29077a.b;
            sb.append(i);
            c8113Zmd.a("click_ve", C3248Ind.a(sb.toString(), eItem));
            C1461Cid.f7534a.a(eItem, GameSource.TwoFloor);
        }
    }
}
