package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10518dMe {
    public static void b(String str, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str2) {
        if (C16047mOa.b("/Files").a("/Music").a("/PlayerList").a().equals(str)) {
            a(str, abstractC0959Aqf.e, str2);
        } else {
            C8356_ie.b((C8356_ie.a) new _Le("Stats", str, abstractC0959Aqf, contentType, str2));
        }
    }

    public static void a(String str, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str2) {
        C8356_ie.b((C8356_ie.a) new C8689aMe("Stats", str, abstractC0959Aqf, contentType, str2));
    }

    public static void a(String str, String str2, String str3) {
        C8356_ie.b((C8356_ie.a) new C9299bMe("Stats", str, str2, str3));
    }

    public static void b(String str, String str2, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str3) {
        String str4 = "";
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put("position", str3);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                linkedHashMap.put("file_ext", abstractC23099xqf.getFormat());
                linkedHashMap.put("name", abstractC23099xqf.getFileName());
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, abstractC23099xqf.getSize() + "");
                linkedHashMap.put(LLi.h, abstractC23099xqf.k + "");
                SFile a2 = SFile.a(abstractC23099xqf.j);
                linkedHashMap.put("location", C5786Rje.f(abstractC23099xqf.j));
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C19348rje.c(a2));
                String str5 = "file";
                if (contentType == ContentType.APP) {
                    str5 = com.anythink.expressad.a.J;
                } else if (contentType == ContentType.MUSIC) {
                    str5 = "music";
                    str4 = ((C7298Wqf) abstractC23099xqf).r + "";
                } else if (contentType == ContentType.VIDEO) {
                    str5 = "video";
                    str4 = ((C7872Yqf) abstractC23099xqf).r + "";
                } else if (contentType == ContentType.PHOTO) {
                    str5 = "photo";
                }
                linkedHashMap.put("type", str5);
                if (!TextUtils.isEmpty(str4)) {
                    linkedHashMap.put("duration", str4);
                }
            } else if (abstractC0959Aqf instanceof C4620Nhh) {
                linkedHashMap.put("playlist", ((C4620Nhh) abstractC0959Aqf).i);
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                linkedHashMap.put("item_count", String.valueOf(((C22488wqf) abstractC0959Aqf).l()));
            }
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, C22488wqf c22488wqf, int i, String str2) {
        a("Card_LocalShow", str, null, null, c22488wqf, c22488wqf.getContentType(), String.valueOf(i), str2);
    }

    public static void a(String str, String str2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, int i, String str3) {
        a("Card_LocalClick", str, str2, abstractC23099xqf, c22488wqf, c22488wqf.getContentType(), String.valueOf(i), str3);
    }

    public static void a(String str, String str2, String str3, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, ContentType contentType, String str4, String str5) {
        C8356_ie.a((Runnable) new C9909cMe("statsCardEvent", str2, str5, str4, c22488wqf, contentType, str3, abstractC23099xqf, str));
    }

    public static void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", "search");
        linkedHashMap.put("type", str2);
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(context, "Local_MainAction", linkedHashMap);
    }

    public static void a(Context context, String str, String str2, int i, String str3) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("portal", str2);
            hashMap.put("count", Integer.toString(i));
            hashMap.put("item_type", str3);
            C6062Sie.a(context, str, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str) {
        try {
            C6062Sie.a(ObjectStore.getContext(), "UF_LocalContentSwitchPage", str);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put("position", str4);
            linkedHashMap.put("playlist", str3);
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
