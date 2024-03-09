package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C3847Kpg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f11187a = new int[MusicBrowserActivity.ListType.values().length];

    static {
        try {
            f11187a[MusicBrowserActivity.ListType.RECENTLY_PLAYED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f11187a[MusicBrowserActivity.ListType.RECENTLY_ADDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f11187a[MusicBrowserActivity.ListType.MOST_PLAYED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
