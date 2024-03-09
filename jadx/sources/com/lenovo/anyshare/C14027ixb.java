package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ixb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C14027ixb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22321a = new int[TransItem.TransItemStatus.values().length];

    static {
        try {
            f22321a[TransItem.TransItemStatus.FINISHED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22321a[TransItem.TransItemStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22321a[TransItem.TransItemStatus.RETRY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22321a[TransItem.TransItemStatus.CANCELED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22321a[TransItem.TransItemStatus.PROGRESSING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
