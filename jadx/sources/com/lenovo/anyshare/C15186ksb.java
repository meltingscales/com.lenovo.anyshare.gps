package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ksb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C15186ksb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23167a = new int[PermissionItem.PermissionStatus.values().length];

    static {
        try {
            f23167a[PermissionItem.PermissionStatus.ENABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23167a[PermissionItem.PermissionStatus.DISABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23167a[PermissionItem.PermissionStatus.PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23167a[PermissionItem.PermissionStatus.GRANTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
