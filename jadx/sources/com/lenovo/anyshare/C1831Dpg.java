package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public /* synthetic */ class C1831Dpg {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8041a = new int[MusicBrowserActivity.ListType.values().length];

    static {
        try {
            f8041a[MusicBrowserActivity.ListType.ALBUM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8041a[MusicBrowserActivity.ListType.ARTIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
