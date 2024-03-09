package com.lenovo.anyshare;

import com.lenovo.anyshare.share.permission.BasePermissionFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C7305Wrb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16468a = new int[BasePermissionFragment.PermissionPage.values().length];

    static {
        try {
            f16468a[BasePermissionFragment.PermissionPage.PRE_RECV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16468a[BasePermissionFragment.PermissionPage.AFTER_SEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f16468a[BasePermissionFragment.PermissionPage.PRE_SEND_SCAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
