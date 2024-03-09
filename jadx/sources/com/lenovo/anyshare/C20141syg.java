package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.syg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20141syg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26913a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C20752tyg c;

    public C20141syg(C20752tyg c20752tyg, int i, int i2) {
        this.c = c20752tyg;
        this.f26913a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC12392gQf interfaceC12392gQf = (InterfaceC12392gQf) this.c.f27351a.get();
        if (interfaceC12392gQf != null) {
            interfaceC12392gQf.a(this.f26913a > 0 || this.b < 1);
        }
        if (this.f26913a <= 0 && this.b >= 1) {
            C11554ewe.a((int) R.string.baa, 0);
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) this.c.b.get();
        if (fragmentActivity != null && !fragmentActivity.isFinishing()) {
            if (Build.VERSION.SDK_INT < 17 || !fragmentActivity.isDestroyed()) {
                NVf.f12315a.a(fragmentActivity);
                return;
            }
            return;
        }
        C11554ewe.a((int) R.string.bab, 0);
    }
}
