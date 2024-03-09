package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.exb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C11563exb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20539a = new int[TransItem.TransItemStatus.values().length];

    static {
        try {
            f20539a[TransItem.TransItemStatus.FINISHED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20539a[TransItem.TransItemStatus.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20539a[TransItem.TransItemStatus.RETRY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20539a[TransItem.TransItemStatus.CANCELED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20539a[TransItem.TransItemStatus.PROGRESSING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
