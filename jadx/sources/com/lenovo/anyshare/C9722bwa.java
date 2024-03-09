package com.lenovo.anyshare;

import com.lenovo.anyshare.download.ui.holder.DownloadItemAdapter2;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C9722bwa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19171a;
    public static final /* synthetic */ int[] b = new int[ContentType.values().length];

    static {
        try {
            b[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f19171a = new int[DownloadItemAdapter2.PAYLOAD.values().length];
        try {
            f19171a[DownloadItemAdapter2.PAYLOAD.THUMBNAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f19171a[DownloadItemAdapter2.PAYLOAD.CHECK.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
