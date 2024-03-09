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
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Sqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6155Sqj {
    public static void b(String str, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str2) {
        C8356_ie.b((C8356_ie.a) new C5581Qqj("Stats", str, abstractC0959Aqf, contentType, str2));
    }

    public static void c(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", "search");
        linkedHashMap.put("type", str2);
        linkedHashMap.put("pve_cur", str);
        C6062Sie.a(context, "Local_MainAction", linkedHashMap);
    }

    public static void a(String str, AbstractC0959Aqf abstractC0959Aqf, ContentType contentType, String str2) {
        C8356_ie.b((C8356_ie.a) new C5868Rqj("Stats", str, abstractC0959Aqf, contentType, str2));
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

    public static void a(String str, String str2, List<AbstractC0959Aqf> list) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put("count", String.valueOf(list.size()));
            HashMap hashMap = new HashMap();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                int i = 0;
                ContentType contentType = abstractC0959Aqf.getContentType();
                if (hashMap.containsKey(contentType)) {
                    i = ((Integer) hashMap.get(contentType)).intValue();
                }
                hashMap.put(contentType, Integer.valueOf(i + 1));
            }
            if (!hashMap.isEmpty()) {
                Set<ContentType> keySet = hashMap.keySet();
                for (ContentType contentType2 : keySet) {
                    linkedHashMap.put(contentType2.toString() + "_count", String.valueOf(hashMap.get(contentType2)));
                }
                linkedHashMap.put("types", keySet.toString());
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_LocalAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, String str3, boolean z, boolean z2) {
        String sb;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("type", str2);
        linkedHashMap.put("number", str3);
        if (z || z2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(z2 ? "Guide" : "");
            sb2.append(z ? "New" : "");
            sb = sb2.toString();
        } else {
            sb = "Normal";
        }
        linkedHashMap.put("status", sb);
        C6040Sge.a("LocalStats", "collectFileEntryClick: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPFilesClick", linkedHashMap);
    }

    public static void b(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action", str);
        linkedHashMap.put("type", com.anythink.expressad.a.J);
        linkedHashMap.put("pve_cur", str2);
        C6062Sie.a(context, "Local_MainAction", linkedHashMap);
    }

    public static void a(String str, String str2, String str3, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, ContentType contentType, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put("portal", str5);
            linkedHashMap.put("position", str4);
            linkedHashMap.put("item_count", String.valueOf(c22488wqf.l()));
            linkedHashMap.put("location", c22488wqf.l() > 0 ? C5786Rje.f(c22488wqf.a(0).j) : "");
            String stringExtra = c22488wqf.getStringExtra("logic_path");
            if (stringExtra == null) {
                stringExtra = "ShareKaro";
            }
            linkedHashMap.put("logic_path", stringExtra);
            String str6 = "file";
            if (contentType == ContentType.APP) {
                str6 = com.anythink.expressad.a.J;
            } else if (contentType == ContentType.MUSIC) {
                str6 = "music";
            } else if (contentType == ContentType.VIDEO) {
                str6 = "video";
            } else if (contentType == ContentType.PHOTO) {
                str6 = "photo";
            } else if (contentType == ContentType.ZIP) {
                str6 = "album";
            }
            linkedHashMap.put("item_type", str6);
            if (!TextUtils.isEmpty(str3)) {
                linkedHashMap.put("click_area", str3);
            }
            if (abstractC23099xqf != null) {
                linkedHashMap.put("item_position", String.valueOf(c22488wqf.i.indexOf(abstractC23099xqf)));
            }
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2, String str3, List<AbstractC0959Aqf> list) {
        a(context, "Received_MainAction", str, str2, str3, list);
    }

    public static void b(Context context, String str, int i, String str2) {
        a(context, "Received_MainShow", str, i, str2);
    }

    public static void a(Context context, String str, String str2, String str3, List<AbstractC0959Aqf> list) {
        a(context, "Local_DetailAction", str, str2, str3, list);
    }

    public static void a(Context context, String str, String str2) {
        b(context, str, str2, (String) null, (List<AbstractC0959Aqf>) null);
    }

    public static void a(Context context, String str, String str2, String str3, String str4, List<AbstractC0959Aqf> list) {
        try {
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("portal", str2);
            hashMap.put("action", str3);
            hashMap.put("item_type", str4);
            hashMap.put("count", list != null ? String.valueOf(list.size()) : null);
            HashMap hashMap2 = new HashMap();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                int i = 0;
                ContentType contentType = abstractC0959Aqf.getContentType();
                if (hashMap2.containsKey(contentType)) {
                    i = ((Integer) hashMap2.get(contentType)).intValue();
                }
                hashMap2.put(contentType, Integer.valueOf(i + 1));
            }
            if (!hashMap2.isEmpty()) {
                Set<ContentType> keySet = hashMap2.keySet();
                for (ContentType contentType2 : keySet) {
                    hashMap.put(contentType2.toString() + "_count", String.valueOf(hashMap2.get(contentType2)));
                }
                hashMap.put("types", keySet.toString());
            }
            C6062Sie.a(context, str, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a(Context context, String str, int i, String str2) {
        a(context, "Local_DetailShow", str, i, str2);
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

    public static void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "success" : "fail");
            C6062Sie.a(ObjectStore.getContext(), "UsageAccessOpenResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            C6062Sie.a(ObjectStore.getContext(), "UF_LocalContentSwitchPage", str);
        } catch (Exception unused) {
        }
    }
}
