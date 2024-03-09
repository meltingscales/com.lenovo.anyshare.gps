package com.lenovo.anyshare;

import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C17062nwa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24577a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f24577a = new int[DownloadItemAdapter2.PAYLOAD.values().length];
        try {
            f24577a[DownloadItemAdapter2.PAYLOAD.THUMBNAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24577a[DownloadItemAdapter2.PAYLOAD.CHECK.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
