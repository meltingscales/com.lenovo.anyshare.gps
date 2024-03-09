package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._qj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8449_qj {
    public static void a(Context context, String str, String str2) {
        C20927uOa c20927uOa = new C20927uOa(context);
        c20927uOa.f27475a = str;
        c20927uOa.c = str2;
        C19705sOa.a(c20927uOa);
    }

    public static void a(Context context, String str) {
        C19705sOa.e(str, "", null);
    }

    public static void a(Context context, String str, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("set_status", i + "");
        C19705sOa.e(str, "", linkedHashMap);
    }

    public static void a(String str, AbstractC23099xqf abstractC23099xqf) {
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("file_ext", abstractC23099xqf.getFormat());
        linkedHashMap.put("name", abstractC23099xqf.getFileName());
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC23099xqf.getSize());
        String str3 = "";
        sb.append("");
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, sb.toString());
        linkedHashMap.put(LLi.h, abstractC23099xqf.k + "");
        if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
            str3 = ((C7298Wqf) abstractC23099xqf).r + "";
            str2 = "music";
        } else if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            str3 = ((C7872Yqf) abstractC23099xqf).r + "";
            str2 = "video";
        } else {
            str2 = "file";
        }
        linkedHashMap.put("type", str2);
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("duration", str3);
        }
        C19705sOa.e(str, null, linkedHashMap);
    }
}
