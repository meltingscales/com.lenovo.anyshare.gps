package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class NY extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OY f12334a;

    public NY(OY oy) {
        this.f12334a = oy;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            exc.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LGi.getInstance().b();
    }
}
