package com.lenovo.anyshare;

import android.content.pm.PackageInstaller;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C1998Eee;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes.dex */
public class ZCi implements C1998Eee.b {
    @Override // com.lenovo.anyshare.C1998Eee.b
    public void a(String str, PackageInstaller.SessionParams sessionParams) {
        if (C16922nke.a(ObjectStore.getContext(), "android.permission.UPDATE_PACKAGES_WITHOUT_USER_ACTION") && Build.VERSION.SDK_INT >= 31 && TextUtils.equals(str, ObjectStore.getContext().getPackageName())) {
            sessionParams.setRequireUserAction(2);
        }
    }
}
