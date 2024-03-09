package com.lenovo.anyshare.content.contact;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SectionIndexer;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C16930nla;
import com.lenovo.anyshare.C17541ola;
import com.lenovo.anyshare.C18150pla;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC19979sla;
import com.lenovo.anyshare.content.contact.holder.ContactChildHolder;
import com.lenovo.anyshare.content.contact.holder.ContactSortHolder;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ContactIndexListAdapter extends CommonPageAdapter<C17541ola> implements SectionIndexer, StickyHeadContainer.b {
    public String[] p = {"#", C2727Gsd.f9402a, "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z"};
    public boolean[] q;
    public int[] r;
    public boolean s;
    public List<C17541ola> t;
    public InterfaceC19979sla u;

    public ContactIndexListAdapter() {
        String[] strArr = this.p;
        this.q = new boolean[strArr.length];
        this.r = new int[strArr.length];
        this.s = true;
        this.t = new ArrayList();
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.b
    public void a(View view, int i) {
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<C17541ola> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(this.t.get(i), i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<C17541ola> baseRecyclerViewHolder, int i, List list) {
        if (baseRecyclerViewHolder instanceof ContactChildHolder) {
            ((ContactChildHolder) baseRecyclerViewHolder).u();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C17541ola> c(ViewGroup viewGroup, int i) {
        if (i == 10) {
            return new ContactSortHolder(viewGroup);
        }
        if (i == 20) {
            ContactChildHolder contactChildHolder = new ContactChildHolder(viewGroup);
            InterfaceC19979sla interfaceC19979sla = this.u;
            if (interfaceC19979sla != null) {
                contactChildHolder.f = interfaceC19979sla;
            }
            return contactChildHolder;
        }
        return null;
    }

    public void e(List<C17541ola> list) {
        this.t.clear();
        for (C17541ola c17541ola : list) {
            if (c17541ola instanceof C18150pla) {
                int a2 = a(this.p, ((C18150pla) c17541ola).c);
                if (a2 == -1) {
                    boolean[] zArr = this.q;
                    if (!zArr[0]) {
                        zArr[0] = true;
                        this.r[0] = list.indexOf(c17541ola);
                        C6040Sge.a("ContactIndexListAdapter", " 0 :" + this.r[0]);
                    }
                } else {
                    boolean[] zArr2 = this.q;
                    if (!zArr2[a2]) {
                        zArr2[a2] = true;
                        this.r[a2] = list.indexOf(c17541ola);
                        C6040Sge.a("ContactIndexListAdapter", " index :" + this.r[a2]);
                    }
                    this.q[a2] = true;
                }
            }
        }
        this.t.addAll(list);
        b((List) this.t, true);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter, com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<C17541ola> list = this.t;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        if (this.s) {
            if (i < 0 || this.t.isEmpty()) {
                return 0;
            }
            String[] strArr = this.p;
            if (i >= strArr.length) {
                i = strArr.length - 1;
            }
            if (this.q[i]) {
                C6040Sge.a("ContactIndexListAdapter", "getPositionForSection() P = " + this.r[i] + " S = " + i);
                return this.r[i];
            }
            return -1;
        }
        return -1;
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        int i2 = -1;
        if (this.s) {
            if (i < 0 || this.t.isEmpty()) {
                return 0;
            }
            if (i >= this.t.size()) {
                String[] strArr = this.p;
                if (strArr != null) {
                    return strArr.length - 1;
                }
                return 0;
            }
            C17541ola c17541ola = this.t.get(i);
            if (c17541ola instanceof C18150pla) {
                i2 = a(this.p, ((C18150pla) c17541ola).c);
            } else if (c17541ola instanceof C16930nla) {
                i2 = a(this.p, ((C16930nla) c17541ola).e);
            }
            C6040Sge.a("ContactIndexListAdapter", "getSectionForPosition() P = " + i2);
            return i2;
        }
        return -1;
    }

    @Override // android.widget.SectionIndexer
    public Object[] getSections() {
        String[] strArr;
        if (!this.s || (strArr = this.p) == null) {
            return null;
        }
        String[] strArr2 = new String[strArr.length];
        int i = 0;
        while (true) {
            String[] strArr3 = this.p;
            if (i >= strArr3.length) {
                return strArr2;
            }
            strArr2[i] = strArr3[i];
            i++;
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        C17541ola c17541ola = this.t.get(i);
        if (c17541ola == null) {
            return 0;
        }
        int i2 = c17541ola.b;
        if (i2 == 10) {
            return 10;
        }
        return i2 == 20 ? 20 : 0;
    }

    public static int a(String[] strArr, String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals(str)) {
                return i;
            }
        }
        return -1;
    }
}
