package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.Lhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4045Lhf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f11541a;
    public final /* synthetic */ C4905Ohf b;

    public C4045Lhf(C4905Ohf c4905Ohf, Context context) {
        this.b = c4905Ohf;
        this.f11541a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        String str;
        C11626fCd d;
        Pair<Boolean, Boolean> b = NetUtils.b(this.f11541a.getApplicationContext());
        if ((((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) && (d = YDd.d((str = C19289ref.R))) != null && YDd.g(str) && C13358hsd.b(d)) {
            C13358hsd.a(d, (InterfaceC6215Swd) null);
        }
    }
}
