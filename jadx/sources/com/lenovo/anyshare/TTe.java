package com.lenovo.anyshare;

import com.ushareit.clone.CloneProgressActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class TTe {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14921a = new int[CloneProgressActivity.FragmentType.values().length];

    static {
        try {
            f14921a[CloneProgressActivity.FragmentType.PERMISSION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14921a[CloneProgressActivity.FragmentType.CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14921a[CloneProgressActivity.FragmentType.DISCOVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14921a[CloneProgressActivity.FragmentType.PROGRESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
