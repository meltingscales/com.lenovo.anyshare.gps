package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C18857qtb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25895a;
    public static final /* synthetic */ int[] b = new int[BasePermissionFragment.PermissionPage.values().length];

    static {
        try {
            b[BasePermissionFragment.PermissionPage.PRE_RECV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[BasePermissionFragment.PermissionPage.AFTER_SEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f25895a = new int[PermissionItem.PermissionStatus.values().length];
        try {
            f25895a[PermissionItem.PermissionStatus.ENABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f25895a[PermissionItem.PermissionStatus.DISABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f25895a[PermissionItem.PermissionStatus.PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f25895a[PermissionItem.PermissionStatus.GRANTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
