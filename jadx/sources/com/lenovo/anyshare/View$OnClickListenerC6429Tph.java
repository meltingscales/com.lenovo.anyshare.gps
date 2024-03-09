package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Tph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6429Tph implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6715Uph f15131a;

    public View$OnClickListenerC6429Tph(C6715Uph c6715Uph) {
        this.f15131a = c6715Uph;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SZCard itemData = this.f15131a.getItemData();
        if (itemData instanceof C2196Ewe) {
            C2196Ewe c2196Ewe = (C2196Ewe) itemData;
            String str = c2196Ewe.f;
            C6715Uph c6715Uph = this.f15131a;
            String str2 = c2196Ewe.b;
            String str3 = c2196Ewe.c;
            if (TextUtils.isEmpty(str)) {
                str = c2196Ewe.g;
            }
            c6715Uph.a(str2, str3, str, "button");
        }
    }
}
