package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.io.File;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6219a;

    public y(Context context) {
        this.f6219a = context;
    }

    public static File a(Context context) {
        String string;
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null || (string = bundle.getString("local_testing_dir")) == null) {
                return null;
            }
            return new File(context.getExternalFilesDir(null), string);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final t a() {
        return t.a(this.f6219a);
    }

    public final Context b() {
        return this.f6219a;
    }
}
