package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.PushUpgradeManager;

/* renamed from: com.lenovo.anyshare.qib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18725qib implements PushUpgradeManager.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19333rib f25798a;

    public C18725qib(C19333rib c19333rib) {
        this.f25798a = c19333rib;
    }

    @Override // com.ushareit.upgrade.PushUpgradeManager.a
    public void a(int i, String str) {
        if (i == 0) {
            C22080wHi.b().a("/home/activity/main").c(C21155uhc.x).a("PortalType", "command_push_upgrade").a("upgrade_type", str).a(ObjectStore.getContext());
        }
    }
}
