package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.widget.MeUserInfoView;

/* renamed from: com.lenovo.anyshare.nMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16635nMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f24257a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ MeUserInfoView c;

    public C16635nMa(MeUserInfoView meUserInfoView, TextView textView) {
        this.c = meUserInfoView;
        this.b = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f24257a > 1 ? R.string.btz : R.string.bty;
        this.b.setVisibility(0);
        this.b.setText(this.c.getResources().getString(i, Integer.valueOf(this.f24257a)));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        long aZTime;
        int ceil;
        aZTime = this.c.getAZTime();
        if (aZTime < 0) {
            ceil = 0;
        } else {
            double currentTimeMillis = System.currentTimeMillis() - aZTime;
            Double.isNaN(currentTimeMillis);
            ceil = (int) Math.ceil(currentTimeMillis / 8.64E7d);
        }
        this.f24257a = ceil;
    }
}
