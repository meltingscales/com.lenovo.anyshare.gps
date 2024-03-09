package com.lenovo.anyshare;

import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C14521jng {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f22685a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[EntryType.values().length];

    static {
        try {
            c[EntryType.Apps.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[EntryType.Music.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[EntryType.Photo.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            c[EntryType.Document.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            c[EntryType.Video.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        b = new int[FilesCenterBannerHolder.EntryType.values().length];
        try {
            b[FilesCenterBannerHolder.EntryType.Apps.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[FilesCenterBannerHolder.EntryType.Music.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[FilesCenterBannerHolder.EntryType.Photo.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[FilesCenterBannerHolder.EntryType.Document.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[FilesCenterBannerHolder.EntryType.Video.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        f22685a = new int[ContentType.values().length];
        try {
            f22685a[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f22685a[ContentType.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f22685a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f22685a[ContentType.PHOTO.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
    }
}
