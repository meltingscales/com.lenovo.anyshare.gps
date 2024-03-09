package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.dialog.AddDownGuideToVideoDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12315gJf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f21109a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ LinkedHashMap e;
    public final /* synthetic */ LinkParseDialog f;

    public C12315gJf(LinkParseDialog linkParseDialog, List list, List list2, String str, LinkedHashMap linkedHashMap) {
        this.f = linkParseDialog;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ParseDataView parseDataView;
        ParseDataView parseDataView2;
        String str;
        if (!C23522yaj.b(this.f21109a)) {
            AddDownGuideToVideoDialog.a aVar = AddDownGuideToVideoDialog.h;
            FragmentActivity activity = this.f.getActivity();
            str = this.f.s;
            aVar.a(activity, str, this.c, this.f21109a);
            BBf.p();
        }
        parseDataView = this.f.p;
        if (parseDataView != null) {
            parseDataView2 = this.f.p;
            parseDataView2.post(new RunnableC11705fJf(this));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        DLResources a2;
        String str;
        String str2;
        boolean z;
        Context context;
        String pagePve;
        for (AbstractC23099xqf abstractC23099xqf : this.b) {
            Pair<XzRecord.Status, String> c = C19481ruf.b().c(abstractC23099xqf.c);
            if (!(c != null && c.first == XzRecord.Status.COMPLETED) && (a2 = C22710xJf.a(abstractC23099xqf)) != null) {
                HashMap hashMap = new HashMap();
                str = this.f.r;
                hashMap.put(PM.q, str);
                str2 = this.f.r;
                hashMap.put("web_host", WEf.b(str2));
                z = this.f.t;
                hashMap.put("native_feed", String.valueOf(z));
                context = this.f.j;
                pagePve = LinkParseDialog.getPagePve();
                C17546olf.a(context, abstractC23099xqf, a2, pagePve, hashMap);
                this.c.add(abstractC23099xqf);
            }
        }
        if (this.c.size() > 0) {
            this.f21109a = C10431dEf.a();
        }
    }
}
