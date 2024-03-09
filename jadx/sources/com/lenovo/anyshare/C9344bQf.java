package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.bQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9344bQf {
    public static InterfaceC14855kQf a() {
        return (InterfaceC14855kQf) C22080wHi.b().a("/file/service/music_action", InterfaceC14855kQf.class);
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        InterfaceC14855kQf a2 = a();
        if (a2 == null) {
            return;
        }
        a2.doActionAddList(context, abstractC0959Aqf, str);
    }

    public static void c(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        InterfaceC14855kQf a2 = a();
        if (a2 == null) {
            return;
        }
        a2.doActionAddQueue(context, abstractC0959Aqf, str);
    }

    public static void d(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        InterfaceC14855kQf a2 = a();
        if (a2 == null) {
            return;
        }
        a2.doActionLikeMusic(context, abstractC0959Aqf, str);
    }

    public static void e(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        InterfaceC14855kQf a2 = a();
        if (a2 == null) {
            return;
        }
        a2.doActionSetAsSong(context, abstractC0959Aqf, str);
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        InterfaceC14855kQf a2 = a();
        if (a2 == null) {
            return;
        }
        a2.doActionAddFolderToList(context, abstractC0959Aqf, str);
    }
}
