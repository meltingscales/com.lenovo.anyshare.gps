package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.moi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16364moi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f24060a;
    public final /* synthetic */ Context b;

    public C16364moi(List list, Context context) {
        this.f24060a = list;
        this.b = context;
    }

    private boolean a(AbstractC0959Aqf abstractC0959Aqf) {
        ContentType[] contentTypeArr;
        contentTypeArr = C19412roi.c;
        for (ContentType contentType : contentTypeArr) {
            if (contentType == abstractC0959Aqf.getContentType()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList<String> arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList();
        ArrayList<String> arrayList3 = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (AbstractC0959Aqf abstractC0959Aqf : this.f24060a) {
            if (!arrayList.contains(abstractC0959Aqf.getContentType().toString())) {
                arrayList.add(abstractC0959Aqf.getContentType().toString());
            }
            if (a(abstractC0959Aqf)) {
                if (abstractC0959Aqf instanceof C5577Qqf) {
                    C5577Qqf c5577Qqf = (C5577Qqf) abstractC0959Aqf;
                    int intExtra = c5577Qqf.getIntExtra("sharemask", 1);
                    if ((intExtra & 1) != 0) {
                        a(hashMap, abstractC0959Aqf.getContentType().toString(), 1L);
                        a(hashMap2, abstractC0959Aqf.getContentType().toString(), c5577Qqf.getSize());
                    }
                    if ((intExtra & 2) != 0) {
                        if (!arrayList.contains(abstractC0959Aqf.getContentType().toString() + " data")) {
                            arrayList.add(abstractC0959Aqf.getContentType().toString() + " data");
                        }
                        a(hashMap, abstractC0959Aqf.getContentType().toString(), 1L);
                        a(hashMap2, abstractC0959Aqf.getContentType().toString(), c5577Qqf.n());
                        arrayList2.add(c5577Qqf.r);
                    }
                    if ((intExtra & 4) != 0) {
                        if (!arrayList.contains(abstractC0959Aqf.getContentType().toString() + " sdcard data")) {
                            arrayList.add(abstractC0959Aqf.getContentType().toString() + " sdcard data");
                        }
                        a(hashMap, abstractC0959Aqf.getContentType().toString(), 1L);
                        a(hashMap2, abstractC0959Aqf.getContentType().toString(), c5577Qqf.J);
                        arrayList3.add(c5577Qqf.r);
                    }
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    a(hashMap, abstractC0959Aqf.getContentType().toString(), 1L);
                    a(hashMap2, abstractC0959Aqf.getContentType().toString(), ((AbstractC23099xqf) abstractC0959Aqf).getSize());
                } else if (abstractC0959Aqf instanceof C5290Pqf) {
                    C5290Pqf c5290Pqf = (C5290Pqf) abstractC0959Aqf;
                    a(hashMap, abstractC0959Aqf.getContentType().toString(), c5290Pqf.l);
                    a(hashMap2, abstractC0959Aqf.getContentType().toString(), c5290Pqf.p);
                } else if (abstractC0959Aqf instanceof C22488wqf) {
                    List<AbstractC23099xqf> o = ((C22488wqf) abstractC0959Aqf).o();
                    long j = 0;
                    for (AbstractC23099xqf abstractC23099xqf : o) {
                        j += abstractC23099xqf.getSize();
                    }
                    a(hashMap, abstractC0959Aqf.getContentType().toString(), o.size());
                    a(hashMap2, abstractC0959Aqf.getContentType().toString(), j);
                }
            }
        }
        HashMap<String, String> a2 = a(hashMap, false);
        if (a2 != null && !a2.isEmpty()) {
            C6062Sie.a(this.b, "ZJ_SelectFileCount", a2);
        }
        HashMap<String, String> a3 = a(hashMap2, true);
        if (a3 != null && !a3.isEmpty()) {
            C6062Sie.a(this.b, "ZJ_SelectFileSize", a3);
        }
        for (String str : arrayList) {
            C6062Sie.a(this.b, "ZJ_SelectFileType", str);
        }
        for (String str2 : arrayList2) {
            C6062Sie.a(this.b, "ZJ_SystemDataPackage", str2);
        }
        for (String str3 : arrayList3) {
            C6062Sie.a(this.b, "ZJ_SdcardDataPackage", str3);
        }
    }

    private void a(Map<String, Long> map, String str, long j) {
        long longValue = map.containsKey(str) ? map.get(str).longValue() + j : j;
        if (map.containsKey("all")) {
            j += map.get("all").longValue();
        }
        map.put(str, Long.valueOf(longValue));
        map.put("all", Long.valueOf(j));
    }

    private HashMap<String, String> a(Map<String, Long> map, boolean z) {
        String b;
        HashMap<String, String> hashMap = new HashMap<>();
        Iterator<Map.Entry<String, Long>> it = map.entrySet().iterator();
        if (z) {
            while (it.hasNext()) {
                Map.Entry<String, Long> next = it.next();
                b = C19412roi.b(next.getValue().longValue());
                if (b != null) {
                    hashMap.put(next.getKey(), b);
                }
            }
        } else {
            while (it.hasNext()) {
                Map.Entry<String, Long> next2 = it.next();
                hashMap.put(next2.getKey(), next2.getValue().toString());
            }
        }
        return hashMap;
    }
}
