package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Tmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6390Tmb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f15100a = 0;
    public final /* synthetic */ C6963Vmb b;

    public C6390Tmb(C6963Vmb c6963Vmb) {
        this.b = c6963Vmb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        FragmentActivity fragmentActivity;
        C4383Mmb c4383Mmb;
        textView = this.b.h;
        if (textView != null) {
            textView2 = this.b.h;
            fragmentActivity = this.b.c;
            c4383Mmb = this.b.d;
            textView2.setText(fragmentActivity.getString(R.string.d2s, new Object[]{Integer.valueOf(c4383Mmb.getCount()), C2557Gcj.f(this.f15100a)}));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4383Mmb c4383Mmb;
        c4383Mmb = this.b.d;
        this.f15100a = c4383Mmb.b();
    }
}
