package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.download.task.XzRecord;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C20090sud {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26882a;
    public static final /* synthetic */ int[] b = new int[XzRecord.Status.values().length];

    static {
        try {
            b[XzRecord.Status.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[XzRecord.Status.AUTO_PAUSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[XzRecord.Status.WAITING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f26882a = new int[AdXzManagerEx.DownloadType.values().length];
        try {
            f26882a[AdXzManagerEx.DownloadType.DOWNLOAD_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f26882a[AdXzManagerEx.DownloadType.DOWNLOAD_GP.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f26882a[AdXzManagerEx.DownloadType.DOWNLOAD_GP_IS_LOGIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f26882a[AdXzManagerEx.DownloadType.OTHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
