package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes4.dex */
public final class dl {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6069a = new com.google.android.play.core.internal.af("PackageStateCache");
    public final Context b;
    public int c = -1;

    public dl(Context context) {
        this.b = context;
    }

    public final synchronized int a() {
        if (this.c == -1) {
            try {
                this.c = this.b.getPackageManager().getPackageInfo(this.b.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                f6069a.b("The current version of the app could not be retrieved", new Object[0]);
            }
        }
        return this.c;
    }
}
