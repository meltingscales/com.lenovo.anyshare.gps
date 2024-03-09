package com.lenovo.anyshare;

import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public /* synthetic */ class BRf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6906a;
    public static final /* synthetic */ int[] b = new int[EntryType.values().length];

    static {
        try {
            b[EntryType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[EntryType.Photo.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[EntryType.Music.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[EntryType.Apps.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[EntryType.Document.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f6906a = new int[ContentType.values().length];
        try {
            f6906a[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f6906a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f6906a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f6906a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f6906a[ContentType.DOCUMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
