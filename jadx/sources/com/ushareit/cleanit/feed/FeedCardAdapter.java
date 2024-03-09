package com.ushareit.cleanit.feed;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C22154wOf;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.LOf;
import com.lenovo.anyshare.NOf;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.cleanit.local.BaseFeedCardAdapter;
import com.ushareit.cleanit.local.EmptyViewHolder;
import com.ushareit.cleanit.local.FooterViewHolder;
import com.ushareit.cleanit.local.IconViewHolder;
import com.ushareit.cleanit.local.LabelViewHolder;
import com.ushareit.cleanit.local.ThumbViewHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class FeedCardAdapter extends BaseFeedCardAdapter {
    public String q;
    public int r;

    public FeedCardAdapter(int i) {
        this(i, null, null);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public boolean G() {
        return false;
    }

    public void P() {
        List<AbstractC11150eOf> z = z();
        int size = z.size();
        if (size < 2) {
            return;
        }
        AbstractC11150eOf abstractC11150eOf = z.get(size - 2);
        if ((z.get(size - 1) instanceof LOf) && (abstractC11150eOf instanceof NOf)) {
            a(abstractC11150eOf);
        }
    }

    public AbstractC11150eOf a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (AbstractC11150eOf abstractC11150eOf : z()) {
            if (str.equals(abstractC11150eOf.f20259a)) {
                return abstractC11150eOf;
            }
        }
        return null;
    }

    public void c(int i, List<AbstractC11150eOf> list) {
        b(i, (List) list);
    }

    public void e(List<AbstractC11150eOf> list) {
        c(z().size(), list);
    }

    public void f(List<AbstractC11150eOf> list) {
        g(list);
        b((List) list, true);
        notifyDataSetChanged();
    }

    @Override // com.ushareit.cleanit.local.BaseFeedCardAdapter
    public BaseRecyclerViewHolder g(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder emptyViewHolder;
        if (i == EOf.a("ps_content_list")) {
            emptyViewHolder = new PsContentListViewHolder(PsContentListViewHolder.a(viewGroup));
        } else if (i == EOf.a("ps_clean")) {
            emptyViewHolder = new PsCleanViewHolder(PsCleanViewHolder.a(viewGroup));
        } else if (i == EOf.a(C6381Tld.a.ya)) {
            emptyViewHolder = new LabelViewHolder(LabelViewHolder.a(viewGroup));
        } else if (i == EOf.a("thumb")) {
            emptyViewHolder = new ThumbViewHolder(ThumbViewHolder.a(viewGroup));
        } else if (i == EOf.a("icon")) {
            emptyViewHolder = new IconViewHolder(IconViewHolder.a(viewGroup));
        } else if (i == EOf.a("ps_analyze_guide")) {
            emptyViewHolder = new PsAnalyzeGuideViewHolder(PsAnalyzeGuideViewHolder.a(viewGroup));
        } else if (i == EOf.a("ps_footer")) {
            emptyViewHolder = new FooterViewHolder(FooterViewHolder.a(viewGroup));
        } else {
            emptyViewHolder = new EmptyViewHolder(EmptyViewHolder.a(viewGroup));
        }
        emptyViewHolder.mOrientation = this.r;
        return emptyViewHolder;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        AbstractC11150eOf item = getItem(i);
        if (item instanceof C22154wOf) {
            C22154wOf c22154wOf = (C22154wOf) item;
            a(item, c22154wOf);
            AbstractC11150eOf n = c22154wOf.n();
            if (n == null) {
                return EOf.a("unknown");
            }
            c22154wOf.putExtra("actived_card", n);
            return EOf.a(n.h);
        }
        return EOf.a(item.h);
    }

    public void o(int i) {
        if (this.r == i) {
            return;
        }
        this.r = i;
        notifyDataSetChanged();
    }

    public FeedCardAdapter(int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.r = i;
    }

    public void a(AbstractC11150eOf abstractC11150eOf) {
        int d = d((FeedCardAdapter) abstractC11150eOf);
        if (d != -1) {
            i(d);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.mPageType = this.q;
        AbstractC11150eOf item = getItem(i);
        if (item instanceof C22154wOf) {
            AbstractC11150eOf abstractC11150eOf = (AbstractC11150eOf) ((C22154wOf) item).getObjectExtra("actived_card");
            if (abstractC11150eOf != null) {
                baseRecyclerViewHolder.onBindViewHolder(abstractC11150eOf);
                return;
            }
            return;
        }
        baseRecyclerViewHolder.onBindViewHolder(item);
    }

    private void g(List<AbstractC11150eOf> list) {
        if (list.size() < 2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (i < list.size()) {
            int i2 = i - 1;
            AbstractC11150eOf abstractC11150eOf = list.get(i2);
            if (!C6381Tld.a.ya.equalsIgnoreCase(list.get(i).h)) {
                i++;
            } else if (C6381Tld.a.ya.equalsIgnoreCase(abstractC11150eOf.h)) {
                arrayList.add(0, Integer.valueOf(i2));
            }
            i++;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            list.remove(((Integer) it.next()).intValue());
        }
    }
}
