package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC17762pDf;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.entity.item.DLResources;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16541nDf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f24191a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC17762pDf c;

    public RunnableC16541nDf(AbstractC17762pDf abstractC17762pDf, List list, String str) {
        this.c = abstractC17762pDf;
        this.f24191a = list;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC17762pDf.a aVar;
        AbstractC17762pDf.b bVar;
        String str;
        String str2;
        String str3;
        SEf sEf;
        SEf sEf2;
        String str4;
        AbstractC17762pDf.b bVar2;
        String str5;
        List list = this.f24191a;
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (FileInfo fileInfo : this.f24191a) {
            if (fileInfo != null) {
                bVar = this.c.n;
                if (bVar != null) {
                    bVar2 = this.c.n;
                    if (!bVar2.a(fileInfo)) {
                        str5 = this.c.e;
                        REf.a(str5, fileInfo.getContentType(), this.c.c.getTitle(), fileInfo.getResolution(), fileInfo.getFormat(), fileInfo.getSize());
                    }
                }
                AbstractC23099xqf a2 = SDf.a("", this.c.c, fileInfo);
                if (a2 != null) {
                    arrayList.add(a2);
                    str = this.c.e;
                    REf.a(str, fileInfo.getContentType(), this.c.c.getTitle(), fileInfo.getResolution(), fileInfo.getFormat(), fileInfo.getSize());
                    HashMap hashMap = new HashMap();
                    C5605Qta.a(hashMap, this.b);
                    C10957dxf.a(hashMap, fileInfo);
                    hashMap.put(PM.q, this.c.b);
                    hashMap.put("web_host", WEf.b(this.c.b));
                    if (!TextUtils.isEmpty(this.b)) {
                        C9698bua.a(true);
                    }
                    boolean z = this.c.c.getAudioInfo() != null;
                    String url = fileInfo.getUrl();
                    if (z) {
                        Activity activity = this.c.f25085a;
                        DLResources dLResources = new DLResources(fileInfo.getResolution(), url);
                        StringBuilder sb = new StringBuilder();
                        str4 = this.c.e;
                        sb.append(str4);
                        sb.append("/RDWeb");
                        C17546olf.a(activity, a2, dLResources, false, sb.toString(), hashMap);
                    } else {
                        Activity activity2 = this.c.f25085a;
                        DLResources dLResources2 = new DLResources(fileInfo.getResolution(), url);
                        StringBuilder sb2 = new StringBuilder();
                        str2 = this.c.e;
                        sb2.append(str2);
                        sb2.append("/RDWeb");
                        C17546olf.a(activity2, a2, dLResources2, sb2.toString(), hashMap);
                    }
                    UGf.d = true;
                    str3 = this.c.e;
                    REf.a(str3, this.c.b, a2.getContentType().toString(), fileInfo);
                    sEf = this.c.g;
                    if (sEf != null) {
                        sEf2 = this.c.g;
                        sEf2.i++;
                    }
                    if (fileInfo.isVideo()) {
                        C1650Czf.a(fileInfo.getResolution());
                        if (z) {
                            C7949Yxf.a().a(a2.j, (Object) this.c.c.getAudioInfo().toJson());
                        }
                    }
                }
            }
        }
        aVar = this.c.o;
        if (aVar == null || arrayList.isEmpty()) {
            return;
        }
        C8356_ie.a(new C15932mDf(this, arrayList));
    }
}
