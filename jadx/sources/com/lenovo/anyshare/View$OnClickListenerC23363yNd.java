package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.yNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC23363yNd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ANd f29320a;

    public View$OnClickListenerC23363yNd(ANd aNd) {
        this.f29320a = aNd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        String string = this.f29320a.f6452a.getResources().getString(R.string.ad_offline_guide_network_dialog_connect);
        textView = this.f29320a.f6452a.o;
        if (!string.equals(textView.getText())) {
            this.f29320a.f6452a.ib();
        } else {
            C4550Nbd.f(this.f29320a.f6452a);
        }
    }
}
