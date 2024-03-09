package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.irj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13963irj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f22271a;

    public static C21169uie a() {
        if (f22271a == null) {
            f22271a = new C21169uie(ObjectStore.getContext(), "video_setting");
        }
        return f22271a;
    }

    public static boolean b() {
        return a().a("to_mp3_video_guide", false);
    }

    public static void c() {
        a().b("to_mp3_video_guide", true);
    }
}
