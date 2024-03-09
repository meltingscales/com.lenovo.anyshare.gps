package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.helper.OperateStatus;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C9784cBb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19215a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[OperateStatus.values().length];

    static {
        try {
            c[OperateStatus.OPERATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[OperateStatus.OPERATING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[OperateStatus.WAITING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            c[OperateStatus.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        b = new int[ContentType.values().length];
        try {
            b[ContentType.GAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[ContentType.PHOTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[ContentType.MUSIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[ContentType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            b[ContentType.CONTACT.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        f19215a = new int[TransItem.TransItemStatus.values().length];
        try {
            f19215a[TransItem.TransItemStatus.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f19215a[TransItem.TransItemStatus.PROGRESSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f19215a[TransItem.TransItemStatus.FINISHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f19215a[TransItem.TransItemStatus.FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f19215a[TransItem.TransItemStatus.CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused16) {
        }
    }
}
