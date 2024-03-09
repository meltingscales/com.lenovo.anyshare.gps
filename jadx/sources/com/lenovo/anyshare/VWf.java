package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class VWf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15846a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WWf c;

    public VWf(WWf wWf, int i, int i2) {
        this.c = wWf;
        this.f15846a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f15846a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a((FragmentActivity) this.c.f16285a.d, new UWf(this));
        }
        this.c.f16285a.w();
        this.c.f16285a.c(false);
    }
}
