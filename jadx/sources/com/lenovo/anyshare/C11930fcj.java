package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.utils.PackageUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11930fcj extends C8356_ie.a {
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11930fcj(String str, Context context) {
        super(str);
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PackageManager packageManager;
        packageManager = PackageUtils.Classifier.d;
        if (packageManager == null) {
            PackageManager unused = PackageUtils.Classifier.d = this.b.getPackageManager();
            PackageUtils.Classifier.c();
        }
    }
}
