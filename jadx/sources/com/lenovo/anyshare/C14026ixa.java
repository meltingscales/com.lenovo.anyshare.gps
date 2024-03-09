package com.lenovo.anyshare;

import android.content.pm.PackageStats;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.ixa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14026ixa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PackageStats f22320a;
    public final /* synthetic */ BinderC14635jxa b;

    public C14026ixa(BinderC14635jxa binderC14635jxa, PackageStats packageStats) {
        this.b = binderC14635jxa;
        this.f22320a = packageStats;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f22763a.e(this.f22320a.packageName);
    }
}
