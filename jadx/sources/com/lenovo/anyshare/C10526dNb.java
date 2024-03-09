package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C10526dNb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19767a = new int[PermissionDialogFragment.PermissionType.values().length];

    static {
        try {
            f19767a[PermissionDialogFragment.PermissionType.STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.LOCATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.BT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.SETTING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.RECORD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.ACCESSIBILITY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.MYD_STORAGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f19767a[PermissionDialogFragment.PermissionType.QRCODE_CAMERA.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
