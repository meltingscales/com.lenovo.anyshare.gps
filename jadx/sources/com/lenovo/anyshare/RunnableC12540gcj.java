package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;

/* renamed from: com.lenovo.anyshare.gcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12540gcj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f21292a;
    public final /* synthetic */ PackageUtils.Classifier.a b;

    public RunnableC12540gcj(PackageUtils.Classifier.a aVar, Intent intent) {
        this.b = aVar;
        this.f21292a = intent;
    }

    @Override // java.lang.Runnable
    public void run() {
        if ("android.intent.action.PACKAGE_ADDED".equals(this.f21292a.getAction())) {
            PackageUtils.a(ObjectStore.getContext(), 0, "package_added", true);
        } else if ("android.intent.action.PACKAGE_REMOVED".equals(this.f21292a.getAction())) {
            PackageUtils.a(ObjectStore.getContext(), 0, "package_removed", true);
        }
    }
}
