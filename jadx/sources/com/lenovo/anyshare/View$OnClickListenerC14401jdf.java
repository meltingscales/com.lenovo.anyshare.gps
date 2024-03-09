package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.coin.widget.FirstTipView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.jdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14401jdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FirstTipView f22614a;

    public View$OnClickListenerC14401jdf(FirstTipView firstTipView) {
        this.f22614a = firstTipView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C2065Ekf.a(this.f22614a.getContext(), "first_pop");
        this.f22614a.setVisibility(8);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("location", "coins_first");
        C19705sOa.e("/HomePage/Icon/Coins", null, linkedHashMap);
    }
}
