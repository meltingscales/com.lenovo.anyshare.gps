package com.lenovo.anyshare;

import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C18602qYf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f25698a;
    public static final /* synthetic */ int[] b = new int[EntryType.values().length];

    static {
        try {
            b[EntryType.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[EntryType.Video.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[EntryType.Photo.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            b[EntryType.Music.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[EntryType.Apps.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[EntryType.Document.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f25698a = new int[ContentType.values().length];
        try {
            f25698a[ContentType.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f25698a[ContentType.PHOTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f25698a[ContentType.MUSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f25698a[ContentType.APP.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f25698a[ContentType.FILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f25698a[ContentType.DOCUMENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
