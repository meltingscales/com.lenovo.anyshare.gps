package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class LPd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NPd f11375a;

    public LPd(NPd nPd) {
        this.f11375a = nPd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        String string = this.f11375a.f12262a.getResources().getString(R.string.ad_offline_guide_network_dialog_connect);
        textView = this.f11375a.f12262a.o;
        if (!string.equals(textView.getText())) {
            this.f11375a.f12262a.ib();
        } else {
            C4550Nbd.f(this.f11375a.f12262a);
        }
    }
}
