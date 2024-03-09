package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class PHe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13091a = new int[CleanStatus.values().length];

    static {
        try {
            f13091a[CleanStatus.INIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13091a[CleanStatus.SCANNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13091a[CleanStatus.SCANNED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13091a[CleanStatus.CLEANING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13091a[CleanStatus.CLEANED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
