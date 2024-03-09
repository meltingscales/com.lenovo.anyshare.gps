package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class XAb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16535a = new int[TransItem.TransItemStatus.values().length];

    static {
        try {
            f16535a[TransItem.TransItemStatus.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16535a[TransItem.TransItemStatus.PROGRESSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f16535a[TransItem.TransItemStatus.FINISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f16535a[TransItem.TransItemStatus.CANCELED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f16535a[TransItem.TransItemStatus.FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
