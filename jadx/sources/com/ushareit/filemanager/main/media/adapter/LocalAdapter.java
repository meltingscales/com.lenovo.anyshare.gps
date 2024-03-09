package com.ushareit.filemanager.main.media.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C12691gpf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C9572bjg;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC16373mpf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.lenovo.anyshare.main.media.holder.ContainerHolder;
import com.lenovo.anyshare.main.media.holder.PhotoItemHolder;
import com.ushareit.filemanager.main.media.holder.EmptyMediaHolder;
import com.ushareit.filemanager.main.media.holder.SafeboxPhotoItemHolder;
import com.ushareit.filemanager.main.media.holder.SafeboxVideoItemHolder;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder2;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public boolean d;
    public View f;
    public InterfaceC7790Yja i;
    public VideoItemHolder.a j;
    public InterfaceC11422ele k;
    public C7816Yle l;
    public boolean m;

    /* renamed from: a  reason: collision with root package name */
    public boolean f31563a = true;
    public boolean b = true;
    public boolean c = true;
    public boolean e = true;
    public String g = "local";
    public List<AbstractC3121Ibj> h = new ArrayList();
    public RecyclerView.OnScrollListener n = new C9572bjg(this);

    private int f(int i) {
        return this.f == null ? i : i - 1;
    }

    public void b(List<AbstractC23099xqf> list) {
        if (this.h.containsAll(list)) {
            int b = b(list.get(0));
            this.h.removeAll(list);
            notifyItemRangeRemoved(b, list.size());
        }
    }

    public void c(List<AbstractC3121Ibj> list) {
        this.h.clear();
        this.h.addAll(list);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f == null ? this.h.size() : this.h.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.f == null || i != 0) {
            AbstractC3121Ibj abstractC3121Ibj = this.h.get(f(i));
            if (abstractC3121Ibj instanceof C22488wqf) {
                return 257;
            }
            if (abstractC3121Ibj instanceof C7872Yqf) {
                InterfaceC16373mpf a2 = C12691gpf.a();
                return (a2 != null && a2.isSafeboxEncryptItem((AbstractC23099xqf) abstractC3121Ibj)) ? 263 : 259;
            } else if (c(abstractC3121Ibj)) {
                InterfaceC16373mpf a3 = C12691gpf.a();
                return (a3 != null && a3.isSafeboxEncryptItem((AbstractC23099xqf) abstractC3121Ibj)) ? 262 : 258;
            } else {
                return super.getItemViewType(i);
            }
        }
        return C5415Qbi.e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.addOnScrollListener(this.n);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if ((viewHolder instanceof EmptyMediaHolder) || f(i) >= this.h.size()) {
            return;
        }
        AbstractC3121Ibj abstractC3121Ibj = this.h.get(f(i));
        if (viewHolder instanceof BaseLocalHolder) {
            if (viewHolder instanceof VideoItemHolder) {
                VideoItemHolder videoItemHolder = (VideoItemHolder) viewHolder;
                videoItemHolder.t = this.d;
                videoItemHolder.c(this.e);
                videoItemHolder.u = this.j;
            }
            BaseLocalHolder baseLocalHolder = (BaseLocalHolder) viewHolder;
            baseLocalHolder.a(this.i).setIsEditable(this.f31563a).b(this.c);
            boolean z = viewHolder instanceof ContainerHolder;
            if (z) {
                baseLocalHolder.setIsEditable(this.f31563a && this.b);
            }
            if (z) {
                if (i > 0) {
                    ((ContainerHolder) viewHolder).m = false;
                } else {
                    ((ContainerHolder) viewHolder).m = true;
                }
            }
            baseLocalHolder.a((AbstractC0959Aqf) abstractC3121Ibj, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        VideoItemHolder videoItemHolder;
        switch (i) {
            case 257:
                return new ContainerHolder(viewGroup);
            case 258:
                return new PhotoItemHolder(viewGroup);
            case 259:
                String str = this.g;
                if (str != null && str.contains("local")) {
                    videoItemHolder = new VideoItemHolder2(viewGroup);
                } else {
                    videoItemHolder = new VideoItemHolder(viewGroup);
                }
                videoItemHolder.v = this.m;
                return videoItemHolder;
            case C5415Qbi.d /* 260 */:
            default:
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
            case C5415Qbi.e /* 261 */:
                return new EmptyMediaHolder(this.f);
            case 262:
                return new SafeboxPhotoItemHolder(viewGroup);
            case 263:
                return new SafeboxVideoItemHolder(viewGroup);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        if (this.l != null) {
            recyclerView.removeOnScrollListener(this.n);
            this.l.a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
    }

    public void a(AbstractC3121Ibj abstractC3121Ibj) {
        if (this.h.contains(abstractC3121Ibj)) {
            int b = b(abstractC3121Ibj);
            int indexOf = this.h.indexOf(abstractC3121Ibj);
            this.h.remove(indexOf);
            this.h.add(indexOf, abstractC3121Ibj);
            notifyItemChanged(b, abstractC3121Ibj);
        }
    }

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

    private int b(AbstractC3121Ibj abstractC3121Ibj) {
        int indexOf = this.h.indexOf(abstractC3121Ibj);
        return this.f == null ? indexOf : indexOf + 1;
    }

    public synchronized void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.h.contains(abstractC23099xqf)) {
            int b = b(abstractC23099xqf);
            this.h.remove(abstractC23099xqf);
            notifyItemRemoved(b);
        }
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
