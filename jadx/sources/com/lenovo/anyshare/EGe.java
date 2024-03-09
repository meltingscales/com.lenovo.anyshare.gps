package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class EGe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8196a = new int[CleanFastStatus.values().length];

    static {
        try {
            f8196a[CleanFastStatus.INIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8196a[CleanFastStatus.SCANNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8196a[CleanFastStatus.SCANNED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8196a[CleanFastStatus.CLEANING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f8196a[CleanFastStatus.CLEANED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
