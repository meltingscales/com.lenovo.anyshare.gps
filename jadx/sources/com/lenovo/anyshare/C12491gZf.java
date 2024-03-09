package com.lenovo.anyshare;

import com.ushareit.filemanager.model.EntryType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C12491gZf {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21245a = new int[EntryType.values().length];

    static {
        try {
            f21245a[EntryType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21245a[EntryType.Music.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21245a[EntryType.Photo.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21245a[EntryType.Apps.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21245a[EntryType.Document.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21245a[EntryType.Zip.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f21245a[EntryType.PDFTools.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f21245a[EntryType.Download.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f21245a[EntryType.Safebox.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f21245a[EntryType.Favourites.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f21245a[EntryType.VideoToMp3.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f21245a[EntryType.Ai.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
