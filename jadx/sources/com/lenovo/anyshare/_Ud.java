package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.ui.view.BaseLoadADView;
import java.util.List;

/* loaded from: classes6.dex */
public class _Ud extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f18012a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BaseLoadADView c;

    public _Ud(BaseLoadADView baseLoadADView, List list, String str) {
        this.c = baseLoadADView;
        this.f18012a = list;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list = this.f18012a;
        if (list != null && !list.isEmpty()) {
            this.c.c(this.b, (C1313Bwd) this.f18012a.get(0));
        } else {
            this.c.e();
        }
    }
}
