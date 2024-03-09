package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.Mtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4464Mtf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7331Wtf f12096a;

    public C4464Mtf(C7331Wtf c7331Wtf) {
        this.f12096a = c7331Wtf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        context = this.f12096a.d;
        if (NetUtils.g(context) == 0) {
            this.f12096a.a((int) R.string.az0);
        }
    }
}
