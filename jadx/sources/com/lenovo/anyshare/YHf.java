package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class YHf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f17039a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ WebParseFragment e;

    public YHf(WebParseFragment webParseFragment, LinkedHashMap linkedHashMap, String str, List list, String str2) {
        this.e = webParseFragment;
        this.f17039a = linkedHashMap;
        this.b = str;
        this.c = list;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        list = this.e.i;
        if (!list.isEmpty()) {
            this.e.Fb();
            C19705sOa.e(this.d, "StartDownload", this.f17039a);
            return;
        }
        C7722Ycj.a(this.e.getContext().getString(R.string.dpm), 0);
        C19705sOa.e(this.d, "Downloaded", this.f17039a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        DLResources a2;
        Context context;
        List list;
        HashMap hashMap = new HashMap();
        this.f17039a.put(PM.q, this.b);
        this.f17039a.put("web_host", WEf.b(this.b));
        for (AbstractC23099xqf abstractC23099xqf : this.c) {
            Pair<XzRecord.Status, String> c = C19481ruf.b().c(abstractC23099xqf.c);
            if (!(c != null && c.first == XzRecord.Status.COMPLETED) && (a2 = C22710xJf.a(abstractC23099xqf)) != null) {
                context = this.e.mContext;
                C17546olf.a(context, abstractC23099xqf, a2, this.e.getPagePve(), hashMap);
                list = this.e.i;
                list.add(abstractC23099xqf);
            }
        }
    }
}
