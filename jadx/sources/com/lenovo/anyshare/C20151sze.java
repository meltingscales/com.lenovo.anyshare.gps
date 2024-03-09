package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import com.ushareit.christ.fragment.ChristAlertFloatSysDialog;

/* renamed from: com.lenovo.anyshare.sze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20151sze {

    /* renamed from: a  reason: collision with root package name */
    public static final C20151sze f26918a = new C20151sze();

    public final BaseStatusBarDialogFragment a() {
        return new ChristAlertFloatSysDialog();
    }

    public final boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "christ_alert_reminder", false);
    }
}
