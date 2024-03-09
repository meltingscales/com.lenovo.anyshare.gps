package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class XWf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f16706a;
    public final /* synthetic */ YWf b;

    public XWf(YWf yWf, Boolean bool) {
        this.b = yWf;
        this.f16706a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f16706a;
        C7722Ycj.a((bool == null || !bool.booleanValue()) ? R.string.bai : R.string.baj, 0);
        this.b.f17164a.w();
        this.b.f17164a.c(false);
    }
}
