package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.JuzFragment;
import com.ushareit.muslim.quran.holder.JuzHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class Y_h implements HeaderFooterRecyclerAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JuzFragment f17199a;

    public Y_h(JuzFragment juzFragment) {
        this.f17199a = juzFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        String str;
        boolean a2;
        String str2;
        boolean a3;
        if (baseRecyclerViewHolder instanceof JuzHolder) {
            T t = ((JuzHolder) baseRecyclerViewHolder).mItemData;
            if (t instanceof C16576nGh) {
                C16576nGh c16576nGh = (C16576nGh) t;
                if (c16576nGh.b == null) {
                    return;
                }
                if (this.f17199a.l.containsKey(c16576nGh.f15717a)) {
                    List<Integer> list = this.f17199a.l.get(c16576nGh.f15717a);
                    if (list.contains(Integer.valueOf(c16576nGh.b.f31917a))) {
                        return;
                    }
                    list.add(Integer.valueOf(c16576nGh.b.f31917a));
                    this.f17199a.l.put(c16576nGh.f15717a, list);
                    Context context = this.f17199a.getContext();
                    str2 = this.f17199a.j;
                    ChapterData chapterData = c16576nGh.b;
                    String str3 = c16576nGh.f15717a;
                    a3 = this.f17199a.a(c16576nGh);
                    VPh.b(context, str2, false, chapterData, str3, a3);
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(Integer.valueOf(c16576nGh.b.f31917a));
                this.f17199a.l.put(c16576nGh.f15717a, arrayList);
                Context context2 = this.f17199a.getContext();
                str = this.f17199a.j;
                ChapterData chapterData2 = c16576nGh.b;
                String str4 = c16576nGh.f15717a;
                a2 = this.f17199a.a(c16576nGh);
                VPh.b(context2, str, false, chapterData2, str4, a2);
            }
        }
    }
}
