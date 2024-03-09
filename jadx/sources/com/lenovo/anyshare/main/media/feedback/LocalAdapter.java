package com.lenovo.anyshare.main.media.feedback;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.lenovo.anyshare.main.media.holder.ContainerHolder;
import com.lenovo.anyshare.main.media.holder.PhotoItemHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class LocalAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23924a = true;
    public boolean b = true;
    public boolean c = true;
    public List<AbstractC3121Ibj> d = new ArrayList();
    public InterfaceC7790Yja e;
    public View.OnClickListener f;

    private boolean c(AbstractC3121Ibj abstractC3121Ibj) {
        if (abstractC3121Ibj instanceof C7585Xqf) {
            return true;
        }
        if (abstractC3121Ibj instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC3121Ibj;
            ContentType contentType = abstractC23099xqf.getContentType();
            ContentType contentType2 = ContentType.PHOTO;
            return contentType == contentType2 || contentType2 == AbstractC23099xqf.a(abstractC23099xqf);
        }
        return false;
    }

    private int f(int i) {
        return i;
    }

    public void a(AbstractC3121Ibj abstractC3121Ibj) {
        if (this.d.contains(abstractC3121Ibj)) {
            int b = b(abstractC3121Ibj);
            int indexOf = this.d.indexOf(abstractC3121Ibj);
            this.d.remove(indexOf);
            this.d.add(indexOf, abstractC3121Ibj);
            notifyItemChanged(b, abstractC3121Ibj);
        }
    }

    public void b(List<AbstractC3121Ibj> list) {
        this.d.clear();
        this.d.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        List<AbstractC3121Ibj> list = this.d;
        f(i);
        AbstractC3121Ibj abstractC3121Ibj = list.get(i);
        if (abstractC3121Ibj instanceof C22488wqf) {
            return 257;
        }
        if (abstractC3121Ibj instanceof C7872Yqf) {
            return 259;
        }
        if (c(abstractC3121Ibj)) {
            return 258;
        }
        return super.getItemViewType(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        f(i);
        if (i >= this.d.size()) {
            return;
        }
        List<AbstractC3121Ibj> list = this.d;
        f(i);
        AbstractC3121Ibj abstractC3121Ibj = list.get(i);
        if (viewHolder instanceof BaseLocalHolder) {
            BaseLocalHolder baseLocalHolder = (BaseLocalHolder) viewHolder;
            baseLocalHolder.a(this.e).setIsEditable(this.f23924a).b(this.c);
            if (viewHolder instanceof ContainerHolder) {
                baseLocalHolder.setIsEditable(this.f23924a && this.b);
            }
            baseLocalHolder.a((AbstractC0959Aqf) abstractC3121Ibj, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 257) {
            if (i != 258) {
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
            }
            return new PhotoItemHolder(viewGroup);
        }
        return new ContainerHolder(viewGroup);
    }

    private int b(AbstractC3121Ibj abstractC3121Ibj) {
        return this.d.indexOf(abstractC3121Ibj);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
            return;
        }
        AbstractC3121Ibj abstractC3121Ibj = (AbstractC3121Ibj) list.get(0);
        if (abstractC3121Ibj != null && (abstractC3121Ibj instanceof AbstractC0959Aqf) && (viewHolder instanceof BaseLocalHolder)) {
            ((BaseLocalHolder) viewHolder).a((AbstractC0959Aqf) abstractC3121Ibj);
        }
    }
}
