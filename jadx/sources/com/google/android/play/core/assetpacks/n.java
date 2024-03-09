package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6092a;

    public n(Context context) {
        this.f6092a = context;
    }

    public static String a(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            return bundle.getString("local_testing_dir");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final Context a() {
        return this.f6092a;
    }
}
