package com.ushareit.filemanager.holder.mainpage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.NZf;
import com.lenovo.anyshare.OZf;
import com.lenovo.anyshare.QZf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010&\u001a\u00020'H\u0002J\u001a\u0010(\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020'2\u0006\u0010,\u001a\u00020\nH\u0002R\u000e\u0010\f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006-"}, d2 = {"Lcom/ushareit/filemanager/holder/mainpage/BaseRecentHomeCard;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "type", "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", "secondRow", "", "(Landroid/view/ViewGroup;ILcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V", "currentTop", "getParent", "()Landroid/view/ViewGroup;", "setParent", "(Landroid/view/ViewGroup;)V", "recentCount", "Landroid/widget/TextView;", "getRecentCount", "()Landroid/widget/TextView;", "setRecentCount", "(Landroid/widget/TextView;)V", "rvOriginalTop", "getSecondRow", "()Z", "setSecondRow", "(Z)V", "topArrow", "Landroid/view/View;", "getTopArrow", "()Landroid/view/View;", "setTopArrow", "(Landroid/view/View;)V", "getType", "()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, "(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V", "initTopArrow", "", "onBindViewHolder", "itemData", "position", "showTopArrow", "show", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BaseRecentHomeCard extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31539a;
    public View b;
    public int c;
    public int d;
    public ViewGroup e;
    public RecentHomeCardType f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseRecentHomeCard(ViewGroup viewGroup, int i, RecentHomeCardType recentHomeCardType, boolean z) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(recentHomeCardType, "type");
        this.e = viewGroup;
        this.f = recentHomeCardType;
        this.g = z;
        View findViewById = this.itemView.findViewById(R.id.drc);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.top_arrow)");
        this.b = findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.d21);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.recent_count)");
        this.f31539a = (TextView) findViewById2;
        u();
        OZf.a(this.itemView, new NZf(this));
    }

    private final void u() {
        b(this.g);
        if (this.g) {
            this.c = this.e.getTop();
            ViewGroup viewGroup = this.e;
            if (viewGroup instanceof RecyclerView) {
                if (viewGroup != null) {
                    ((RecyclerView) viewGroup).addOnScrollListener(new BaseRecentHomeCard$initTopArrow$1(this));
                    ((RecyclerView) this.e).addOnLayoutChangeListener(new QZf(this));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            }
        }
    }

    public final void b(View view) {
        C11440emk.e(view, "<set-?>");
        this.b = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z) {
        if (!z) {
            if (!this.g) {
                this.b.setVisibility(8);
            } else {
                this.b.setVisibility(4);
            }
        } else if (this.g) {
            this.b.setVisibility(0);
        }
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.e = viewGroup;
    }

    public final void a(RecentHomeCardType recentHomeCardType) {
        C11440emk.e(recentHomeCardType, "<set-?>");
        this.f = recentHomeCardType;
    }

    public final void a(TextView textView) {
        C11440emk.e(textView, "<set-?>");
        this.f31539a = textView;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
    }
}
