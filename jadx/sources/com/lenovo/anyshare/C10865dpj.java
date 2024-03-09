package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10865dpj {
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

    public static void a(String str, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str2) {
        C8356_ie.b((C8356_ie.a) new C10256cpj("Stats", str, abstractC0959Aqf, contentType, str2));
    }
}
