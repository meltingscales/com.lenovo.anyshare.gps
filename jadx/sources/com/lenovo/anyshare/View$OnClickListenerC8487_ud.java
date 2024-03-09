package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.adsadvance.ReserveXZConfigFragment;

/* renamed from: com.lenovo.anyshare._ud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC8487_ud implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZConfigFragment f18237a;

    public View$OnClickListenerC8487_ud(ReserveXZConfigFragment reserveXZConfigFragment) {
        this.f18237a = reserveXZConfigFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        if (view.getTag() == null) {
            return;
        }
        int intValue = ((Integer) view.getTag()).intValue();
        i = this.f18237a.M;
        if (intValue != i) {
            this.f18237a.i(2);
            view.findViewById(R.id.d0w).setSelected(true);
            this.f18237a.M = intValue;
        }
    }
}
