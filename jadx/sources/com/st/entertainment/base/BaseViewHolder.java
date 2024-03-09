package com.st.entertainment.base;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.InterfaceC3778Kjd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b&\u0018\u0000 \u0013*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0001\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000eJ\b\u0010\u0012\u001a\u00020\nH\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/base/BaseViewHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Lcom/st/entertainment/business/list/viewholder/CanStatsShow;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "itemData", "Ljava/lang/Object;", "bind", "", "position", "", "data", "(ILjava/lang/Object;)V", "getItemData", "()Ljava/lang/Object;", "onBind", "onUnBind", "Companion", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public abstract class BaseViewHolder<T> extends RecyclerView.ViewHolder implements InterfaceC3778Kjd {
    public T d;
    public static final a c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static int f30689a = C9007and.d.a(18.0f);
    public static boolean b = true;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public final int a() {
            return BaseViewHolder.f30689a;
        }

        public final boolean b() {
            return BaseViewHolder.b;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(int i) {
            BaseViewHolder.f30689a = i;
        }

        public final void a(boolean z) {
            BaseViewHolder.b = z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseViewHolder(View view) {
        super(view);
        C11440emk.e(view, "itemView");
    }

    public final void a(int i, T t) {
        this.d = t;
        if (t != null) {
            b(i, t);
        }
        if (b) {
            q();
        }
    }

    public abstract void b(int i, T t);

    public void w() {
    }
}
