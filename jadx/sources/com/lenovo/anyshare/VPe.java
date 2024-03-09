package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes7.dex */
public class VPe extends SPe {

    /* renamed from: a  reason: collision with root package name */
    public boolean f15789a = false;

    public VPe(String str, long j) {
        this.mPackageName = str;
        this.mCacheSize = j;
    }

    public String a(Context context) {
        if (!this.f15789a) {
            try {
                this.mName = context.getPackageManager().getApplicationInfo(this.mPackageName, 0).loadLabel(context.getPackageManager()).toString();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            this.f15789a = true;
        }
        return this.mName;
    }
}
