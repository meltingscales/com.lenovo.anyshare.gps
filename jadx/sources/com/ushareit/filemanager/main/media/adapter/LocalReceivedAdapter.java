package com.ushareit.filemanager.main.media.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C10181cjg;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.ushareit.filemanager.main.media.holder.LocalReceivedHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalReceivedAdapter extends RecyclerView.Adapter<BaseLocalHolder> {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31564a;
    public InterfaceC7790Yja b;
    public Context c;
    public C7816Yle d;
    public List<AbstractC0959Aqf> e;
    public boolean f = false;
    public boolean g = true;

    public LocalReceivedAdapter(Context context, List<AbstractC0959Aqf> list) {
        this.c = context;
        this.e = new ArrayList(list);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        int b = b(abstractC0959Aqf);
        if (b >= 0) {
            notifyItemChanged(b, new Object());
        }
    }

    public void b(List<AbstractC0959Aqf> list) {
        this.e.clear();
        this.e.addAll(list);
        notifyDataSetChanged();
    }

    public AbstractC0959Aqf f(int i) {
        if (i == this.e.size()) {
            return null;
        }
        return this.e.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.f) {
            return this.e.size() + 1;
        }
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.f && i == this.e.size()) {
            return 1001;
        }
        return a(this.e.get(i).getContentType());
    }

    public List<AbstractC0959Aqf> x() {
        return Collections.unmodifiableList(this.e);
    }

    public int y() {
        return this.e.size();
    }

    public boolean z() {
        return this.e.isEmpty();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseLocalHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        LocalReceivedHolder localReceivedHolder = new LocalReceivedHolder(viewGroup);
        localReceivedHolder.a(this.b);
        return localReceivedHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseLocalHolder baseLocalHolder, int i) {
        baseLocalHolder.setIsEditable(this.f31564a);
        if (this.f && i == getItemCount() - 1) {
            baseLocalHolder.a(null, i);
        } else {
            baseLocalHolder.a(this.e.get(i), i);
        }
    }

    private int b(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf.getContentType() == ContentType.APP) {
            for (int i = 0; i < this.e.size(); i++) {
                if (abstractC0959Aqf == this.e.get(i)) {
                    return i;
                }
            }
        }
        return this.e.indexOf(abstractC0959Aqf);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseLocalHolder baseLocalHolder, int i, List<Object> list) {
        if (list != null && !list.isEmpty()) {
            baseLocalHolder.setIsEditable(this.f31564a);
            baseLocalHolder.c(this.g);
            if (this.f && i == getItemCount() - 1) {
                baseLocalHolder.a(null, i);
                return;
            } else {
                baseLocalHolder.a(this.e.get(i));
                return;
            }
        }
        onBindViewHolder(baseLocalHolder, i);
    }

    private int a(ContentType contentType) {
        int i = C10181cjg.f19503a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                int i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return -1;
                        }
                    }
                }
                return i2;
            }
            return 1;
        }
        return 2;
    }
}
