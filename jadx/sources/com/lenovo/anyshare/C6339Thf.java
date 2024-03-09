package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.Thf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6339Thf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15063a;
    public final /* synthetic */ C6912Vhf b;

    public C6339Thf(C6912Vhf c6912Vhf, Context context) {
        this.b = c6912Vhf;
        this.f15063a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Pair<Boolean, Boolean> b = NetUtils.b(this.f15063a.getApplicationContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            String str = C19289ref.R;
            C11626fCd d = YDd.d(str);
            if (URc.b.b(str)) {
                C22806xSc.a("Popup Ad Loading: New Mode");
                URc.b.a(str, "main_popup", AdType.Native);
            } else if (d != null && YDd.g(str) && C13358hsd.b(d)) {
                C22806xSc.a("Pop-up loading: old style");
                C13358hsd.a(d, (InterfaceC6215Swd) null);
            }
        }
    }
}
