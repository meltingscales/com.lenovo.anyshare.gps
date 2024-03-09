package com.ushareit.video.detail.adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14488jkj;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8103Zle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC6122Snj;
import com.lenovo.anyshare.InterfaceC7242Wle;
import com.ushareit.video.list.holder.BaseRelativeVideoViewHolder;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseRelativeVideoListAdapter<T> extends RecyclerView.Adapter<BaseRelativeVideoViewHolder<T>> {

    /* renamed from: a  reason: collision with root package name */
    public ComponentCallbacks2C14013iw f32396a;
    public InterfaceC6122Snj b;
    public C7816Yle c;
    public List<T> d;
    public RecyclerView.OnScrollListener e = new C14488jkj(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public class a implements InterfaceC7242Wle {

        /* renamed from: a  reason: collision with root package name */
        public T f32397a;
        public int b;

        public a(T t, int i) {
            this.f32397a = t;
            this.b = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public float getMinAlphaViewed() {
            return C8103Zle.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public int getMinPercentageViewed() {
            return C8103Zle.b();
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public int getMinTimeMillisViewed() {
            return C8103Zle.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public boolean isImpressionRecorded() {
            T t = this.f32397a;
            if (t != null) {
                return BaseRelativeVideoListAdapter.this.d(t);
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public boolean isSupportImpTracker() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public void recordImpression(View view) {
            if (BaseRelativeVideoListAdapter.this.b != null) {
                BaseRelativeVideoListAdapter.this.b.b(this.f32397a, this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public void setImpressionRecorded() {
            T t = this.f32397a;
            if (t != null) {
                BaseRelativeVideoListAdapter.this.e(t);
            }
        }
    }

    public BaseRelativeVideoListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, InterfaceC6122Snj interfaceC6122Snj, C7816Yle c7816Yle) {
        this.f32396a = componentCallbacks2C14013iw;
        this.b = interfaceC6122Snj;
        this.c = c7816Yle;
    }

    public abstract boolean d(T t);

    public abstract void e(T t);

    public T getItem(int i) {
        List<T> list = this.d;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.d.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<T> list = this.d;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.addOnScrollListener(this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        recyclerView.removeOnScrollListener(this.e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRelativeVideoViewHolder baseRelativeVideoViewHolder, int i) {
        T item = getItem(i);
        baseRelativeVideoViewHolder.a(item, i, this.b);
        this.b.a(item, i);
        if (this.c == null || !baseRelativeVideoViewHolder.isSupportImpTracker()) {
            return;
        }
        this.c.a(baseRelativeVideoViewHolder.itemView, new a(item, i));
    }

    public void b(List<T> list) {
        this.d = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseRelativeVideoViewHolder baseRelativeVideoViewHolder) {
        super.onViewRecycled(baseRelativeVideoViewHolder);
        baseRelativeVideoViewHolder.x();
        if (this.c == null || !baseRelativeVideoViewHolder.isSupportImpTracker()) {
            return;
        }
        this.c.a(baseRelativeVideoViewHolder.itemView);
    }
}
