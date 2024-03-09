package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C23276yFe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29264a = new int[CleanStatus.values().length];

    static {
        try {
            f29264a[CleanStatus.SCANNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29264a[CleanStatus.SCANNED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29264a[CleanStatus.SCAN_STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29264a[CleanStatus.CLEANING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29264a[CleanStatus.CLEAN_STOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f29264a[CleanStatus.CLEANED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f29264a[CleanStatus.INIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
