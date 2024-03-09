package com.lenovo.anyshare;

import com.ushareit.nft.clone.base.CloneTaskType;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Joi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C3551Joi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10690a;
    public static final /* synthetic */ int[] b = new int[CloneTaskType.values().length];

    static {
        try {
            b[CloneTaskType.DOWNLOAD_CONTENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f10690a = new int[ContentType.values().length];
        try {
            f10690a[ContentType.CONTACT.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10690a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10690a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10690a[ContentType.VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10690a[ContentType.PHOTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f10690a[ContentType.FILE.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f10690a[ContentType.DOCUMENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f10690a[ContentType.EBOOK.ordinal()] = 8;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f10690a[ContentType.ZIP.ordinal()] = 9;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
