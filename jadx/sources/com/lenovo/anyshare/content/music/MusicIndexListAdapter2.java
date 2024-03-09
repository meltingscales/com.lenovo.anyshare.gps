package com.lenovo.anyshare.content.music;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.SectionIndexer;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11454eoa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.LNb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommGroupHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public class MusicIndexListAdapter2 extends AdExpandListAdapter<C6631Uia, MusicChildHolder> implements SectionIndexer {
    public String[] r;
    public boolean[] s;
    public int t;
    public boolean u;
    public List<LNb> v;

    public MusicIndexListAdapter2(List<C6631Uia> list) {
        super(list);
        this.r = new String[]{"#", C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};
        this.s = new boolean[this.r.length];
        this.u = true;
    }

    private List<LNb> G() {
        if (this.v == null) {
            this.v = new ArrayList();
            Iterator<? extends UNb> it = A().iterator();
            while (it.hasNext()) {
                LNb lNb = (LNb) it.next();
                if (lNb.c != -1) {
                    this.v.add(lNb);
                }
            }
        }
        return this.v;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((MusicChildHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public void d(List<AbstractC11150eOf> list) {
        this.t = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            if (abstractC11150eOf instanceof C2419Fqf) {
                C22488wqf c22488wqf = ((C2419Fqf) abstractC11150eOf).t;
                List<AbstractC23099xqf> list2 = c22488wqf.i;
                TreeMap treeMap = new TreeMap();
                Iterator<AbstractC23099xqf> it = list2.iterator();
                while (it.hasNext()) {
                    C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                    String n = c7298Wqf.n();
                    if (treeMap.containsKey(n)) {
                        ((List) treeMap.get(n)).add(c7298Wqf);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(c7298Wqf);
                        treeMap.put(n, arrayList2);
                    }
                }
                for (Map.Entry entry : treeMap.entrySet()) {
                    C22488wqf c22488wqf2 = new C22488wqf(c22488wqf);
                    String str = (String) entry.getKey();
                    int i = 0;
                    while (true) {
                        if (this.r[i].equals(str)) {
                            break;
                        }
                        i++;
                        if (i >= this.r.length) {
                            i = 0;
                            break;
                        }
                    }
                    this.s[i] = true;
                    c22488wqf2.e = str;
                    c22488wqf2.a((List) entry.getValue());
                    this.t += ((List) entry.getValue()).size();
                    arrayList.add(new C6631Uia(new C2419Fqf(c22488wqf2)));
                }
            } else {
                arrayList.add(new C6631Uia(abstractC11150eOf));
            }
        }
        a((List) arrayList, true);
        this.v = null;
    }

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        int i2 = -1;
        if (this.u) {
            i = (i < 0 || G().isEmpty()) ? 0 : 0;
            String[] strArr = this.r;
            if (i >= strArr.length) {
                i = strArr.length - 1;
            }
            if (this.s[i]) {
                while (i >= 0) {
                    int i3 = i - 1;
                    if (this.s[i]) {
                        i2++;
                    }
                    i = i3;
                }
                return c(i2, 0);
            }
            return -1;
        }
        return -1;
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        if (this.u) {
            List<LNb> G = G();
            if (i < 0 || G.isEmpty()) {
                return 0;
            }
            Iterator<LNb> it = G.iterator();
            int i2 = 0;
            while (it.hasNext() && (i = i - it.next().a()) >= 0) {
                i2++;
            }
            if (i2 >= G.size()) {
                String[] strArr = this.r;
                if (strArr != null) {
                    return strArr.length - 1;
                }
                return 0;
            }
            return ((C7298Wqf) G.get(i2).f15325a.get(0)).n().compareTo(C2727Gsd.f9402a) + 1;
        }
        return -1;
    }

    @Override // android.widget.SectionIndexer
    public Object[] getSections() {
        String[] strArr;
        if (!this.u || (strArr = this.r) == null) {
            return null;
        }
        String[] strArr2 = new String[strArr.length];
        int i = 0;
        while (true) {
            String[] strArr3 = this.r;
            if (i >= strArr3.length) {
                return strArr2;
            }
            strArr2[i] = strArr3[i];
            i++;
        }
    }

    public void a(MusicChildHolder musicChildHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        musicChildHolder.a((MusicChildHolder) ((C7298Wqf) c6631Uia.f15325a.get(i2)), i, (UNb) c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public MusicChildHolder c(ViewGroup viewGroup, int i) {
        return new MusicChildHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a1j, viewGroup, false));
    }

    public void e(List<AbstractC11150eOf> list) {
        a((List) C11454eoa.c.b(list), true);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter, com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public CommGroupHolder e(ViewGroup viewGroup, int i) {
        CommGroupHolder e = super.e(viewGroup, i);
        e.g = false;
        return e;
    }
}
