package com.lenovo.anyshare;

import com.ushareit.component.download.data.DownloadPageType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C10940dwa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20096a = new int[DownloadPageType.values().length];

    static {
        try {
            f20096a[DownloadPageType.DOWNLOAD_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20096a[DownloadPageType.DOWNLOAD_SAFEBOX.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20096a[DownloadPageType.DOWNLOAD_PROGRESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
