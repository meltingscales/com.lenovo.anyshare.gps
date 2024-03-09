package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class KPe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LPe f10940a;

    public KPe(LPe lPe) {
        this.f10940a = lPe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append("AppCacheManager timeout runnable isNotify=");
        z = this.f10940a.h;
        sb.append(z);
        C6040Sge.a("AppCacheManager", sb.toString());
        z2 = this.f10940a.h;
        if (z2) {
            return;
        }
        this.f10940a.c.onFinished();
    }
}
