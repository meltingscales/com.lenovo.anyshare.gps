package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AFb;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21957vxb;
import com.lenovo.anyshare.C23884zFb;
import com.lenovo.anyshare.C5385Pzb;
import com.lenovo.anyshare.C5672Qzb;
import com.lenovo.anyshare.C5959Rzb;
import com.lenovo.anyshare.C6246Szb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC5098Ozb;
import com.lenovo.anyshare.YIb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.adpter.RemoteShareZoneSubIMAdapter;
import com.ushareit.user.UserInfo;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;", "Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivIcon", "Landroid/widget/ImageView;", "listView", "Landroidx/recyclerview/widget/RecyclerView;", "mAdapter", "Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;", "getMAdapter", "()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "moreView", "Landroid/widget/LinearLayout;", "shareZoneItem", "Lcom/lenovo/anyshare/share/session/item/RemoteShareZoneIMItem;", "tvTitle", "Landroid/widget/TextView;", "bindModel", "", "item", "Lcom/ushareit/feed/base/FeedCard;", "position", "", "scrollUnCheckedItem", "startPos", "updateModel", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class RemoteShareZoneIMHolder extends BaseViewHolder {
    public ImageView c;
    public TextView d;
    public LinearLayout e;
    public RecyclerView f;
    public final Mek g;
    public C21957vxb h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteShareZoneIMHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.az7, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        this.g = Pek.a(C6246Szb.f14772a);
        View findViewById = this.itemView.findViewById(R.id.c5_);
        this.c = (ImageView) (findViewById instanceof ImageView ? findViewById : null);
        View findViewById2 = this.itemView.findViewById(R.id.e09);
        this.d = (TextView) (findViewById2 instanceof TextView ? findViewById2 : null);
        View findViewById3 = this.itemView.findViewById(R.id.cbu);
        this.e = (LinearLayout) (findViewById3 instanceof LinearLayout ? findViewById3 : null);
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            C5959Rzb.a(linearLayout, new View$OnClickListenerC5098Ozb(this));
        }
        RecyclerView recyclerView = (RecyclerView) this.itemView.findViewById(R.id.d7r);
        recyclerView.setItemAnimator(null);
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(view.getContext());
        linearLayoutManager.setOrientation(0);
        Kfk kfk = Kfk.f11108a;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(u());
        this.f = recyclerView;
        u().h = new C5385Pzb();
        u().d = new C5672Qzb(this);
    }

    public final void b(int i) {
        Kfk kfk;
        int size = u().z().size();
        int i2 = i + 1;
        while (true) {
            kfk = null;
            if (i2 >= size) {
                i2 = -1;
                break;
            }
            List<AbstractC23099xqf> z = u().z();
            C11440emk.d(z, "mAdapter.data");
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) C20552thk.i(z, i2);
            if (abstractC23099xqf != null && !AFb.a(abstractC23099xqf, false, 1, null)) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            List<AbstractC23099xqf> z2 = u().z();
            C11440emk.d(z2, "mAdapter.data");
            Iterator<AbstractC23099xqf> it = z2.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                AbstractC23099xqf next = it.next();
                C11440emk.d(next, "it");
                if (!AFb.a(next, false, 1, null)) {
                    i2 = i3;
                    break;
                }
                i3++;
            }
        }
        if (i2 >= 0) {
            try {
                Result.a aVar = Result.Companion;
                RecyclerView recyclerView = this.f;
                if (recyclerView != null) {
                    recyclerView.smoothScrollToPosition(i2);
                    kfk = Kfk.f11108a;
                }
                Result.m1573constructorimpl(kfk);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    private final RemoteShareZoneSubIMAdapter u() {
        return (RemoteShareZoneSubIMAdapter) this.g.getValue();
    }

    public static final /* synthetic */ void a(RemoteShareZoneIMHolder remoteShareZoneIMHolder, int i) {
        remoteShareZoneIMHolder.b(i);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        if (abstractC11150eOf instanceof C21957vxb) {
            LinearLayout linearLayout = this.e;
            boolean z = false;
            if (linearLayout != null) {
                PIb.a(linearLayout, ((C21957vxb) abstractC11150eOf).v.size() > 1);
            }
            C21957vxb c21957vxb = (C21957vxb) abstractC11150eOf;
            this.h = c21957vxb;
            TextView textView = this.d;
            if (textView != null) {
                View view = this.itemView;
                C11440emk.d(view, "itemView");
                Context context = view.getContext();
                Object[] objArr = new Object[1];
                UserInfo userInfo = c21957vxb.w;
                objArr[0] = (userInfo == null || (r6 = userInfo.d) == null) ? "" : "";
                textView.setText(context.getString(R.string.c9n, objArr));
            }
            View view2 = this.itemView;
            C11440emk.d(view2, "itemView");
            YIb.b(view2.getContext(), c21957vxb.w, this.c);
            List<AbstractC23099xqf> list = c21957vxb.v;
            if (!((list == null || list.isEmpty()) ? true : true)) {
                u().b((List) c21957vxb.v, true);
            }
            View view3 = this.itemView;
            C11440emk.d(view3, "itemView");
            int identityHashCode = System.identityHashCode(view3.getContext());
            C21957vxb c21957vxb2 = this.h;
            C23884zFb.a(identityHashCode, (c21957vxb2 == null || !c21957vxb2.x) ? "receive" : "send", c21957vxb.v.size());
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        super.a(abstractC11150eOf);
        if (abstractC11150eOf instanceof C21957vxb) {
            u().notifyDataSetChanged();
        }
    }

    public static /* synthetic */ void a(RemoteShareZoneIMHolder remoteShareZoneIMHolder, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        remoteShareZoneIMHolder.b(i);
    }
}
