package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ong  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17571ong extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f24953a = new ArrayList();
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ C18180png c;

    public C17571ong(C18180png c18180png, Runnable runnable) {
        this.c = c18180png;
        this.b = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecentDetailAdapter recentDetailAdapter;
        RecentDetailAdapter recentDetailAdapter2;
        RecentDetailAdapter recentDetailAdapter3;
        recentDetailAdapter = this.c.b;
        ArrayList arrayList = new ArrayList(recentDetailAdapter.x());
        if (((AbstractC23099xqf) arrayList.get(0)).getContentType() != ContentType.APP) {
            arrayList.removeAll(this.f24953a);
        } else {
            for (AbstractC23099xqf abstractC23099xqf : this.f24953a) {
                int i = 0;
                while (true) {
                    if (i >= arrayList.size()) {
                        break;
                    } else if (arrayList.get(i) == abstractC23099xqf) {
                        arrayList.remove(i);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        recentDetailAdapter2 = this.c.b;
        recentDetailAdapter2.h = false;
        recentDetailAdapter3 = this.c.b;
        recentDetailAdapter3.b(arrayList);
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC0959Aqf> list;
        List list2;
        AbstractC2131Eqf abstractC2131Eqf;
        list = this.c.f25392a;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            try {
                C6681Umg.c(abstractC0959Aqf, true);
                abstractC2131Eqf = this.c.c;
                C13301hng.b(abstractC2131Eqf, (AbstractC23099xqf) abstractC0959Aqf, false);
            } catch (Exception unused) {
            }
        }
        List<AbstractC23099xqf> list3 = this.f24953a;
        list2 = this.c.f25392a;
        list3.addAll(list2);
        this.c.b();
    }
}
