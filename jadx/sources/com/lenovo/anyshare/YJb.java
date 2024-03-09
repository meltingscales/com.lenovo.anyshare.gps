package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;

/* loaded from: classes5.dex */
public class YJb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f17053a;

    public YJb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f17053a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C22080wHi.b().a("/local/activity/float_guide").a("type", 7).a(this.f17053a);
        } catch (Exception unused) {
        }
    }
}
