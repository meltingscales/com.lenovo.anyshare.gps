package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22051wFb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28283a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public RunnableC22051wFb(List list, String str, Context context) {
        this.f28283a = list;
        this.b = str;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Result.a aVar = Result.Companion;
            C6040Sge.a("ShareZone-StatsHelper", "statsSZAddItem:%s", Boolean.valueOf(Utils.f()));
            for (AbstractC23099xqf abstractC23099xqf : this.f28283a) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str = abstractC23099xqf instanceof AppItem ? ((AppItem) abstractC23099xqf).r : abstractC23099xqf.e;
                C11440emk.d(str, "if (it is AppItem) it.packageName else it.name");
                linkedHashMap.put("name", str);
                String fileName = abstractC23099xqf.getFileName();
                C11440emk.d(fileName, "it.fileName");
                linkedHashMap.put(C21766vhc.z, fileName);
                String str2 = abstractC23099xqf instanceof AppItem ? ((AppItem) abstractC23099xqf).r : "";
                C11440emk.d(str2, "if (it is AppItem) it.packageName else \"\"");
                linkedHashMap.put("pkg_name", str2);
                String contentType = abstractC23099xqf.getContentType().toString();
                C11440emk.d(contentType, "it.contentType.toString()");
                linkedHashMap.put("type", contentType);
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(abstractC23099xqf.getSize()));
                linkedHashMap.put("portal", this.b);
                C6062Sie.a(this.c, "SZ_AddItem", linkedHashMap);
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
