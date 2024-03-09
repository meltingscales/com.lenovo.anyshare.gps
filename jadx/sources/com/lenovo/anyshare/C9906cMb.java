package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.cMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9906cMb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f19303a = 0;
    public final /* synthetic */ C11124eMb b;

    public C9906cMb(C11124eMb c11124eMb) {
        this.b = c11124eMb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        FragmentActivity fragmentActivity;
        C12976hMb c12976hMb;
        textView = this.b.h;
        if (textView != null) {
            textView2 = this.b.h;
            fragmentActivity = this.b.c;
            c12976hMb = this.b.d;
            textView2.setText(fragmentActivity.getString(R.string.d2s, new Object[]{Integer.valueOf(c12976hMb.getCount()), C2557Gcj.f(this.f19303a)}));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C12976hMb c12976hMb;
        c12976hMb = this.b.d;
        this.f19303a = c12976hMb.b();
    }
}
