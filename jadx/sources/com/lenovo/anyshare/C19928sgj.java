package com.lenovo.anyshare;

import com.ushareit.upgrade.widget.DLProgressBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C19928sgj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26703a = new int[DLProgressBar.Status.values().length];

    static {
        try {
            f26703a[DLProgressBar.Status.INSTALLING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26703a[DLProgressBar.Status.DOWNLOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
