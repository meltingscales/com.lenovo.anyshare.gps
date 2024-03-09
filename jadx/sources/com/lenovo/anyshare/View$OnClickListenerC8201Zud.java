package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.adsadvance.ReserveXZConfigFragment;

/* renamed from: com.lenovo.anyshare.Zud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC8201Zud implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZConfigFragment f17802a;

    public View$OnClickListenerC8201Zud(ReserveXZConfigFragment reserveXZConfigFragment) {
        this.f17802a = reserveXZConfigFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        if (view.getTag() == null) {
            return;
        }
        int intValue = ((Integer) view.getTag()).intValue();
        i = this.f17802a.L;
        if (intValue != i) {
            this.f17802a.i(1);
            view.findViewById(R.id.d0w).setSelected(true);
            this.f17802a.L = intValue;
        }
    }
}
