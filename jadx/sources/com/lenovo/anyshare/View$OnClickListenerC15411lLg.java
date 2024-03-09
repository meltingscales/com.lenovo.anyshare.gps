package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.SKWebClientActivity;

/* renamed from: com.lenovo.anyshare.lLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15411lLg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SKWebClientActivity f23329a;

    public View$OnClickListenerC15411lLg(SKWebClientActivity sKWebClientActivity) {
        this.f23329a = sKWebClientActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.dcs) {
            this.f23329a.Zb();
        }
    }
}
