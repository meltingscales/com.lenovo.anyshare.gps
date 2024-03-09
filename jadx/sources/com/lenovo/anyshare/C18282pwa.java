package com.lenovo.anyshare;

import com.ushareit.component.download.data.UploadPageType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C18282pwa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25466a = new int[UploadPageType.values().length];

    static {
        try {
            f25466a[UploadPageType.UPLOAD_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f25466a[UploadPageType.UPLOAD_PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
