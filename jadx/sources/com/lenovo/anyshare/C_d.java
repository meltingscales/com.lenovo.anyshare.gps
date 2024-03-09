package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.ushareit.ads.xz.AdXzManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class C_d {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7456a;
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
        f7456a = new int[AdXzManager.DownloadType.values().length];
        try {
            f7456a[AdXzManager.DownloadType.DOWNLOAD_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7456a[AdXzManager.DownloadType.DOWNLOAD_GP.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f7456a[AdXzManager.DownloadType.DOWNLOAD_GP_IS_LOGIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7456a[AdXzManager.DownloadType.OTHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
