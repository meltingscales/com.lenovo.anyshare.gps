package com.lenovo.anyshare.share.permission.item;

import android.app.Activity;

/* loaded from: classes5.dex */
public abstract class PermissionItem {

    /* renamed from: a  reason: collision with root package name */
    public final Activity f26725a;
    public final boolean b;
    public final PermissionId c;
    public PermissionStatus d;
    public boolean e = true;
    public boolean f = true;
    public boolean g = false;

    /* loaded from: classes5.dex */
    public enum PermissionId {
        HOTSPOT,
        LOCATION_SYSTEM,
        LOCATION_APP,
        WIFI,
        BT,
        WRITE_SETTINGS,
        WIFI_ASSISTANT,
        VPN,
        AZ,
        SYSTEM_ALERT,
        DEFAULT,
        NEARBY,
        CAMERA,
        CONTACT,
        NOTICE
    }

    /* loaded from: classes5.dex */
    public enum PermissionStatus {
        ENABLE,
        DISABLE,
        GRANTING,
        PENDING
    }

    public PermissionItem(Activity activity, PermissionId permissionId, boolean z) {
        this.f26725a = activity;
        this.c = permissionId;
        this.b = z;
    }

    public abstract String a();

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract boolean g();

    public boolean h() {
        return this.f;
    }

    public abstract boolean i();
}
