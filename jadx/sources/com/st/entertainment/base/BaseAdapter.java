package com.st.entertainment.base;

import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.api.ATAdConst;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0005¢\u0006\u0002\u0010\u0004J\u0013\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\nJ\u001b\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\rJ\u001c\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u0014\u0010\b\u001a\u00020\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\fH\u0002J\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\b\u0010\u0012\u001a\u00020\fH\u0016J\u0013\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\f¢\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\fH\u0016J\u001c\u0010\u0018\u001a\u00020\t2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0014\u001a\u00020\fJ\u0014\u0010\u001a\u001a\u00020\t2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u001b\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010\rR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\b\u0012\u0004\u0012\u00028\u0000`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/st/entertainment/base/BaseAdapter;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/st/entertainment/base/BaseViewHolder;", "()V", "data", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "addData", "", "(Ljava/lang/Object;)V", "index", "", "(ILjava/lang/Object;)V", "", "compatibilityDataSizeChanged", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "getData", "getItemCount", "getItemData", "position", "(I)Ljava/lang/Object;", "getItemId", "", "onBindViewHolder", "viewHolder", "updateAllData", "updateData", "newData", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public abstract class BaseAdapter<T> extends RecyclerView.Adapter<BaseViewHolder<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<T> f30686a = new ArrayList<>();

    private final void g(int i) {
        if (this.f30686a.size() == i) {
            notifyDataSetChanged();
        }
    }

    public final void a(int i, T t) {
        this.f30686a.add(i, t);
        notifyItemInserted(i);
        g(1);
    }

    public final void b(int i, T t) {
        if (!(!this.f30686a.isEmpty()) || i < 0 || i >= this.f30686a.size()) {
            return;
        }
        this.f30686a.set(i, t);
        notifyItemChanged(i);
    }

    public final void c(List<? extends T> list) {
        DiffUtil.Callback sDKEItemDiffCallback;
        C11440emk.e(list, "data");
        ArrayList arrayList = new ArrayList(this.f30686a);
        ArrayList arrayList2 = new ArrayList(list);
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass != null) {
            Type type = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
            if (type != null) {
                Class cls = (Class) type;
                if (ECard.class.isAssignableFrom(cls)) {
                    sDKEItemDiffCallback = new SDKECardDiffCallback(arrayList, arrayList2);
                } else {
                    sDKEItemDiffCallback = EItem.class.isAssignableFrom(cls) ? new SDKEItemDiffCallback(arrayList, arrayList2) : null;
                }
                this.f30686a.clear();
                this.f30686a.addAll(list);
                if (sDKEItemDiffCallback != null) {
                    DiffUtil.DiffResult calculateDiff = DiffUtil.calculateDiff(sDKEItemDiffCallback);
                    C11440emk.d(calculateDiff, "DiffUtil.calculateDiff(callback)");
                    C6965Vmd.a("DiffUtil.calculateDiff: " + calculateDiff);
                    calculateDiff.dispatchUpdatesTo(this);
                    return;
                }
                C6965Vmd.a("notifyDataSetChanged");
                notifyDataSetChanged();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
    }

    public final void d(T t) {
        this.f30686a.add(t);
        notifyItemInserted(this.f30686a.size());
        g(1);
    }

    public final T f(int i) {
        return this.f30686a.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f30686a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        int identityHashCode;
        T t = this.f30686a.get(i);
        if (t instanceof ECard) {
            identityHashCode = System.identityHashCode(((ECard) t).getId());
        } else if (t instanceof EItem) {
            identityHashCode = System.identityHashCode(((EItem) t).getId());
        } else {
            return super.getItemId(i);
        }
        return identityHashCode;
    }

    public final List<T> x() {
        return this.f30686a;
    }

    public final void a(int i, List<? extends T> list) {
        C11440emk.e(list, "data");
        if (!list.isEmpty()) {
            this.f30686a.addAll(i, list);
            notifyItemRangeInserted(i, list.size());
            g(list.size());
        }
    }

    public final void b(List<? extends T> list) {
        C11440emk.e(list, "data");
        if (!list.isEmpty()) {
            this.f30686a.addAll(list);
            notifyItemRangeInserted(this.f30686a.size() - list.size(), list.size());
            g(list.size());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public final void onBindViewHolder(BaseViewHolder<T> baseViewHolder, int i) {
        C11440emk.e(baseViewHolder, "viewHolder");
        baseViewHolder.a(i, this.f30686a.get(i));
    }
}
