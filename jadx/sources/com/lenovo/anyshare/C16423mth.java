package com.lenovo.anyshare;

import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.mth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16423mth {

    /* renamed from: a  reason: collision with root package name */
    public static final HashSet<String> f24096a = new HashSet<>();

    static {
        f24096a.add("com.ushareit.ccm.CommandWrapperActivity");
        f24096a.add("com.lenovo.anyshare.main.MainActivity");
        f24096a.add("com.lenovo.anyshare.activity.FlashActivity");
        f24096a.add("com.lenovo.anyshare.share.ShareActivity");
        f24096a.add("com.ushareit.component.ads.dialog.AdPopupActivity");
        f24096a.add("com.ushareit.files.activity.FileCenterActivity");
        f24096a.add("com.lenovo.anyshare.main.music.MusicPlayerActivity");
        f24096a.add("com.ushareit.cleanit.diskclean.DiskCleanActivity");
    }

    public static boolean a(String str) {
        return !f24096a.contains(str);
    }
}
