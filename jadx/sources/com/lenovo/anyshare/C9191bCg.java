package com.lenovo.anyshare;

import com.ushareit.filemanager.model.EntryType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C9191bCg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18765a = new int[EntryType.values().length];

    static {
        try {
            f18765a[EntryType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18765a[EntryType.Photo.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18765a[EntryType.Music.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f18765a[EntryType.Apps.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f18765a[EntryType.Document.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
