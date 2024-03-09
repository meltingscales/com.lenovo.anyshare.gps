package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15168kqh {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f23149a = new ArrayList();
    public List<SZCard> b = new ArrayList();
    public List<SZCard> c = new ArrayList();
    public List<String> d = new ArrayList();
    public List<SZCard> e = new ArrayList();

    public C15168kqh() {
        a();
    }

    private List<String> c() {
        String[] split;
        ArrayList arrayList = new ArrayList();
        String g = C15778lqh.g();
        C6040Sge.a("PreloadFeedEntity", "  getHadShowItems = " + g);
        if (TextUtils.isEmpty(g)) {
            return arrayList;
        }
        for (String str : g.split(",")) {
            if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public void a() {
        String j = C15778lqh.j();
        if (TextUtils.isEmpty(j)) {
            return;
        }
        try {
            this.b = new SZFeedEntity(new JSONObject(j)).b;
            if (this.b != null && !this.b.isEmpty()) {
                this.c = new ArrayList();
                this.e = new ArrayList();
                this.f23149a = b();
                this.d = c();
                if (C23522yaj.b(this.f23149a)) {
                    this.c.addAll(this.b);
                } else {
                    for (SZCard sZCard : this.b) {
                        if ((sZCard instanceof SZContentCard) && !this.f23149a.contains(sZCard.getId())) {
                            this.c.add(sZCard);
                        }
                    }
                }
                if (C23522yaj.b(this.d)) {
                    this.e.addAll(this.b);
                } else {
                    for (SZCard sZCard2 : this.b) {
                        if ((sZCard2 instanceof SZContentCard) && !this.d.contains(sZCard2.getId())) {
                            this.e.add(sZCard2);
                        }
                    }
                }
            }
            C6040Sge.a("PreloadFeedEntity", "  allSize = " + this.b.size() + "    unShowSize = " + this.e.size() + ";;   umClickSize = " + this.c.size());
        } catch (Exception unused) {
        }
    }

    public void b(String str) {
        C15778lqh.h(str);
        a();
    }

    private List<String> b() {
        String[] split;
        ArrayList arrayList = new ArrayList();
        String f = C15778lqh.f();
        C6040Sge.a("PreloadFeedEntity", "  getClickItems = " + f);
        if (TextUtils.isEmpty(f)) {
            return arrayList;
        }
        for (String str : f.split(",")) {
            if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public void b(List<String> list) {
        if (C23522yaj.b(list)) {
            return;
        }
        Iterator<SZCard> it = this.e.iterator();
        while (it.hasNext()) {
            String id = it.next().getId();
            if (list.contains(id)) {
                it.remove();
                if (!this.d.contains(id)) {
                    this.d.add(id);
                }
            }
        }
        C8356_ie.a(new RunnableC14558jqh(this, list));
    }

    public void a(String str) {
        if (this.f23149a.contains(str)) {
            return;
        }
        this.f23149a.add(str);
        Iterator<SZCard> it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (TextUtils.equals(it.next().getId(), str)) {
                it.remove();
                break;
            }
        }
        C15778lqh.i(str);
    }

    public void a(List<SZCard> list) {
        if (C23522yaj.b(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (SZCard sZCard : list) {
            arrayList.add(sZCard.getId());
        }
        b(arrayList);
    }
}
