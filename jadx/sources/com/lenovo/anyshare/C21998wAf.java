package com.lenovo.anyshare;

import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.site.adapter.NewSiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.wAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21998wAf implements InterfaceC11422ele<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionFragment f28246a;

    public C21998wAf(NewSiteCollectionFragment newSiteCollectionFragment) {
        this.f28246a = newSiteCollectionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        Set set;
        String ta;
        C11604fAf c11604fAf;
        Set set2;
        String ta2;
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        if (i != 43) {
            if (i == 44 && (sZCard instanceof C10385dAf) && (c11604fAf = ((C10385dAf) sZCard).b) != null) {
                set2 = this.f28246a.d;
                if (set2.add(c11604fAf.c)) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("id", c11604fAf.c);
                    linkedHashMap.put("name", c11604fAf.d);
                    linkedHashMap.put("category", c11604fAf.f);
                    linkedHashMap.put("url", c11604fAf.e);
                    linkedHashMap.put(SerializableCookie.HOST, c11604fAf.j);
                    StringBuilder sb = new StringBuilder();
                    ta2 = this.f28246a.ta();
                    sb.append(ta2);
                    sb.append("/Recommendsite/X");
                    C19705sOa.f(sb.toString(), "", linkedHashMap);
                }
            }
        } else if (sZCard instanceof C8544_zf) {
            ArrayList<C9776cAf> arrayList = ((C8544_zf) sZCard).b;
            if (C23522yaj.b(arrayList)) {
                return;
            }
            Iterator<C9776cAf> it = arrayList.iterator();
            while (it.hasNext()) {
                C9776cAf next = it.next();
                set = this.f28246a.c;
                if (set.add(next.f19210a)) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("name", next.f19210a);
                    linkedHashMap2.put("site_url", next.b);
                    StringBuilder sb2 = new StringBuilder();
                    ta = this.f28246a.ta();
                    sb2.append(ta);
                    sb2.append("/Customsite/X");
                    C19705sOa.f(sb2.toString(), "", linkedHashMap2);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        String ta;
        NewSiteCollectionAdapter newSiteCollectionAdapter;
        String ta2;
        NewSiteCollectionAdapter newSiteCollectionAdapter2;
        NewSiteCollectionAdapter newSiteCollectionAdapter3;
        NewSiteCollectionAdapter newSiteCollectionAdapter4;
        NewSiteCollectionAdapter newSiteCollectionAdapter5;
        NewSiteCollectionAdapter newSiteCollectionAdapter6;
        String ta3;
        NewSiteCollectionAdapter newSiteCollectionAdapter7;
        C11604fAf c11604fAf;
        String ta4;
        String ta5;
        NewSiteCollectionAdapter newSiteCollectionAdapter8;
        NewSiteCollectionAdapter newSiteCollectionAdapter9;
        NewSiteCollectionAdapter newSiteCollectionAdapter10;
        String ta6;
        NewSiteCollectionAdapter newSiteCollectionAdapter11;
        String ta7;
        boolean z = false;
        switch (i2) {
            case 33:
                StringBuilder sb = new StringBuilder();
                ta = this.f28246a.ta();
                sb.append(ta);
                sb.append("/EmptyAdd/X");
                C19705sOa.c(sb.toString());
                this.f28246a.Fb();
                return;
            case 34:
                newSiteCollectionAdapter = this.f28246a.b;
                if (newSiteCollectionAdapter != null) {
                    newSiteCollectionAdapter2 = this.f28246a.b;
                    if (newSiteCollectionAdapter2.q) {
                        return;
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                ta2 = this.f28246a.ta();
                sb2.append(ta2);
                sb2.append("/Add/X");
                C19705sOa.c(sb2.toString());
                this.f28246a.Fb();
                return;
            case 35:
                if (obj instanceof C9776cAf) {
                    NewSiteCollectionFragment newSiteCollectionFragment = this.f28246a;
                    newSiteCollectionAdapter3 = newSiteCollectionFragment.b;
                    if (newSiteCollectionAdapter3 != null) {
                        newSiteCollectionAdapter4 = this.f28246a.b;
                        if (newSiteCollectionAdapter4.q) {
                            z = true;
                        }
                    }
                    newSiteCollectionFragment.a(z, (C9776cAf) obj);
                    return;
                }
                return;
            case 36:
            default:
                return;
            case 37:
                newSiteCollectionAdapter5 = this.f28246a.b;
                if (newSiteCollectionAdapter5 != null) {
                    newSiteCollectionAdapter6 = this.f28246a.b;
                    boolean z2 = newSiteCollectionAdapter6.q;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("status", z2 ? "edit_to_normal" : "normal_to_edit");
                    StringBuilder sb3 = new StringBuilder();
                    ta3 = this.f28246a.ta();
                    sb3.append(ta3);
                    sb3.append("/EditIcon/X");
                    C19705sOa.e(sb3.toString(), "", linkedHashMap);
                    newSiteCollectionAdapter7 = this.f28246a.b;
                    newSiteCollectionAdapter7.c(!z2);
                    return;
                }
                return;
            case 38:
                if (obj instanceof C9776cAf) {
                    this.f28246a.a((C9776cAf) obj);
                    return;
                }
                return;
            case 39:
                if (!(obj instanceof C10385dAf) || (c11604fAf = ((C10385dAf) obj).b) == null) {
                    return;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("id", c11604fAf.c);
                linkedHashMap2.put("name", c11604fAf.d);
                linkedHashMap2.put("category", c11604fAf.f);
                linkedHashMap2.put("url", c11604fAf.e);
                linkedHashMap2.put(SerializableCookie.HOST, c11604fAf.j);
                StringBuilder sb4 = new StringBuilder();
                ta4 = this.f28246a.ta();
                sb4.append(ta4);
                sb4.append("/Recommendsite/Add");
                C19705sOa.e(sb4.toString(), "", linkedHashMap2);
                C8356_ie.c(new C21387vAf(this, c11604fAf));
                return;
            case 40:
                if (obj instanceof C10994eAf) {
                    C10994eAf c10994eAf = (C10994eAf) obj;
                    String a2 = c10994eAf.a();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("category", a2);
                    StringBuilder sb5 = new StringBuilder();
                    ta5 = this.f28246a.ta();
                    sb5.append(ta5);
                    sb5.append("/Recommendsite/category");
                    C19705sOa.e(sb5.toString(), "", linkedHashMap3);
                    newSiteCollectionAdapter8 = this.f28246a.b;
                    ArrayList arrayList = new ArrayList(newSiteCollectionAdapter8.z());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        SZCard sZCard = (SZCard) it.next();
                        if ((sZCard instanceof C10994eAf) || (sZCard instanceof C10385dAf)) {
                            it.remove();
                        }
                    }
                    List<C11604fAf> a3 = C2806Gzf.f.a(a2);
                    if (!C23522yaj.b(a3)) {
                        arrayList.add(c10994eAf);
                        int size = a3.size();
                        int i3 = 0;
                        while (i3 < size) {
                            arrayList.add(new C10385dAf(a3.get(i3), i3 == size + (-1)));
                            i3++;
                        }
                    }
                    newSiteCollectionAdapter9 = this.f28246a.b;
                    newSiteCollectionAdapter9.b((List) arrayList, true);
                    return;
                }
                return;
            case 41:
                newSiteCollectionAdapter10 = this.f28246a.b;
                newSiteCollectionAdapter10.r = true;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("current", "retract");
                linkedHashMap4.put("do_expand", "true");
                StringBuilder sb6 = new StringBuilder();
                ta6 = this.f28246a.ta();
                sb6.append(ta6);
                sb6.append("/Customsite/expand");
                C19705sOa.f(sb6.toString(), "", linkedHashMap4);
                this.f28246a.o(false);
                return;
            case 42:
                newSiteCollectionAdapter11 = this.f28246a.b;
                newSiteCollectionAdapter11.r = false;
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("current", "expand");
                linkedHashMap5.put("do_expand", "false");
                StringBuilder sb7 = new StringBuilder();
                ta7 = this.f28246a.ta();
                sb7.append(ta7);
                sb7.append("/Customsite/expand");
                C19705sOa.f(sb7.toString(), "", linkedHashMap5);
                this.f28246a.o(false);
                return;
        }
    }
}
