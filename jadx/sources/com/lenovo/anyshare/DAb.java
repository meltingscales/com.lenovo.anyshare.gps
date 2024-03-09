package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class DAb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7676a;
    public static final /* synthetic */ int[] b = new int[TransItem.TransItemStatus.values().length];

    static {
        try {
            b[TransItem.TransItemStatus.PROGRESSING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[TransItem.TransItemStatus.RETRY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[TransItem.TransItemStatus.FINISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[TransItem.TransItemStatus.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[TransItem.TransItemStatus.CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f7676a = new int[ContentType.values().length];
        try {
            f7676a[ContentType.MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f7676a[ContentType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f7676a[ContentType.FILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f7676a[ContentType.DOCUMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f7676a[ContentType.ZIP.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f7676a[ContentType.EBOOK.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f7676a[ContentType.CONTACT.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f7676a[ContentType.GAME.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f7676a[ContentType.APP.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
