package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8082Zjf {
    public static EHi a() {
        return C22080wHi.b().a("/album/activity/memory_preview");
    }

    public static InterfaceC8368_jf b() {
        return (InterfaceC8368_jf) C22080wHi.b().a("/album/bundle", InterfaceC8368_jf.class);
    }

    public static boolean c() {
        return b() != null;
    }

    public static boolean d() {
        InterfaceC8368_jf b = b();
        if (b != null) {
            return b.isSupportAlbumGuide();
        }
        return false;
    }

    public static void a(Context context, String str, String str2, String str3, List<C7585Xqf> list, int i, String str4) {
        InterfaceC8368_jf b = b();
        if (b != null) {
            b.openMemoryPhotosPage(context, str, str2, str3, list, i, str4);
        }
    }
}
