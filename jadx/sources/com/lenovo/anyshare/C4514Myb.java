package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Myb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4514Myb {
    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        try {
            C9344bQf.b(context, abstractC0959Aqf, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void c(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        try {
            C9344bQf.c(context, abstractC0959Aqf, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void d(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        try {
            C9344bQf.e(context, abstractC0959Aqf, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str) {
        try {
            BBh.e().playOrPause(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || (abstractC23099xqf instanceof InterfaceC13348hrf) || abstractC23099xqf.hasExtra("from_local_media")) {
            return false;
        }
        if (abstractC23099xqf.getContentType() == ContentType.MUSIC || abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            return TextUtils.isEmpty(abstractC23099xqf.getStringExtra(DBi.b));
        }
        return true;
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        try {
            C9344bQf.a(context, abstractC0959Aqf, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            C8356_ie.a(new C4228Lyb(abstractC23099xqf, context, str));
        } catch (Exception e) {
            C6040Sge.e("MusicActionHelper", "", e);
        }
    }

    public static AbstractC23099xqf a(ContentType contentType, AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf);
        AbstractC23099xqf a2 = C3760Khh.b().a(contentType, SFile.a(abstractC23099xqf.j).u().getAbsolutePath());
        if (a2 != null) {
            a2.putExtras(abstractC23099xqf.getExtras());
        }
        return a2;
    }
}
