package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.qyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18922qyg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f25933a;
    public final /* synthetic */ C19530ryg b;

    public C18922qyg(C19530ryg c19530ryg, Boolean bool) {
        this.b = c19530ryg;
        this.f25933a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC12392gQf interfaceC12392gQf = (InterfaceC12392gQf) this.b.f26364a.get();
        if (interfaceC12392gQf != null) {
            Boolean bool = this.f25933a;
            interfaceC12392gQf.a(bool != null && bool.booleanValue());
        }
        Boolean bool2 = this.f25933a;
        if (bool2 != null && bool2.booleanValue()) {
            FragmentActivity fragmentActivity = (FragmentActivity) this.b.b.get();
            if (fragmentActivity != null && !fragmentActivity.isFinishing()) {
                if (Build.VERSION.SDK_INT < 17 || !fragmentActivity.isDestroyed()) {
                    NVf.f12315a.a(fragmentActivity);
                    return;
                }
                return;
            }
            C11554ewe.a((int) R.string.baa, 0);
            return;
        }
        C11554ewe.a((int) R.string.baa, 0);
    }
}
