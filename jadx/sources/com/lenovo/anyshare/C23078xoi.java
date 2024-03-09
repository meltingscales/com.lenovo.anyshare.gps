package com.lenovo.anyshare;

import com.lenovo.anyshare.C23665ymi;
import com.lenovo.anyshare.C24299zoi;

/* renamed from: com.lenovo.anyshare.xoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23078xoi implements C23665ymi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23689yoi f29125a;

    public C23078xoi(C23689yoi c23689yoi) {
        this.f29125a = c23689yoi;
    }

    @Override // com.lenovo.anyshare.C23665ymi.a
    public void a(C23054xmi c23054xmi) {
        String str = c23054xmi.b;
        C6040Sge.d("CloneMessage", "From:" + c23054xmi.d + ",type:" + str + ",id:" + c23054xmi.c);
        if (str.equalsIgnoreCase("send_message")) {
            this.f29125a.a((C24299zoi.a) c23054xmi);
        }
    }
}
