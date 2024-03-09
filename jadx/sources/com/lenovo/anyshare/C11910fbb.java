package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;

/* renamed from: com.lenovo.anyshare.fbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11910fbb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f20804a;

    public C11910fbb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f20804a = safeboxHomeActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        View findViewById = this.f20804a.findViewById(R.id.co5);
        if (!C12591ghb.d()) {
            findViewById.setVisibility(0);
            TextView textView = (TextView) this.f20804a.findViewById(R.id.e07);
            textView.getPaint().setFlags(8);
            textView.getPaint().setAntiAlias(true);
            C10081cbb.a(findViewById, new View$OnClickListenerC9472bbb(this));
            str = this.f20804a.S;
            str2 = this.f20804a.T;
            C22975xgb.c(str, str2);
            return;
        }
        findViewById.setVisibility(8);
    }
}
