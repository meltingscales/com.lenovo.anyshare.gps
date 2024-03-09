package com.ushareit.muslim.share.adpter;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16280mhi;
import com.lenovo.anyshare.C16292mii;
import com.lenovo.anyshare.C1756Dii;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC13231hhi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.holder.ShareSelectBgHolder;
import com.ushareit.muslim.view.ImageViewRound;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u001a\u0010\u0018\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "mContext", "mDataList", "", "Lcom/ushareit/muslim/share/model/BgImage;", "mInflater", "Landroid/view/LayoutInflater;", "onItemClickListener", "Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$OnItemClickListener;", "getItemCount", "", "onBindViewHolder", "", "holder", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "refreshUI", "imageView", "Lcom/ushareit/muslim/view/ImageViewRound;", "bgImage", "setDataList", "dataList", "setOnItemClickListener", "OnItemClickListener", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareBgAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f32112a;
    public List<C16280mhi> b;
    public Context c;
    public a d;

    /* loaded from: classes8.dex */
    public interface a {
        void a(C16280mhi c16280mhi);
    }

    public ShareBgAdapter(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = new ArrayList();
        this.c = context;
        this.f32112a = LayoutInflater.from(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<C16280mhi> list = this.b;
        return (list != null ? Integer.valueOf(list.size()) : null).intValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        C11440emk.e(viewHolder, "holder");
        if (viewHolder instanceof ShareSelectBgHolder) {
            ShareSelectBgHolder shareSelectBgHolder = (ShareSelectBgHolder) viewHolder;
            a(shareSelectBgHolder.f32115a, this.b.get(i));
            ImageViewRound imageViewRound = shareSelectBgHolder.f32115a;
            if (imageViewRound != null) {
                imageViewRound.setOnClickListener(new View$OnClickListenerC13231hhi(this, i));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        LayoutInflater layoutInflater = this.f32112a;
        View inflate = layoutInflater != null ? layoutInflater.inflate(R.layout.lo, viewGroup, false) : null;
        C11440emk.a(inflate);
        return new ShareSelectBgHolder(inflate);
    }

    public final void b(List<C16280mhi> list) {
        if (list != null) {
            this.b.clear();
            this.b.addAll(list);
            notifyDataSetChanged();
        }
    }

    private final void a(ImageViewRound imageViewRound, C16280mhi c16280mhi) {
        Resources resources;
        Resources resources2;
        ViewGroup.LayoutParams layoutParams = imageViewRound != null ? imageViewRound.getLayoutParams() : null;
        int i = C1756Dii.a((Activity) this.c)[0];
        Context context = this.c;
        Float valueOf = (context == null || (resources2 = context.getResources()) == null) ? null : Float.valueOf(resources2.getDimension(R.dimen.and));
        C11440emk.a(valueOf);
        int floatValue = i - (((int) valueOf.floatValue()) * 2);
        Context context2 = this.c;
        Float valueOf2 = (context2 == null || (resources = context2.getResources()) == null) ? null : Float.valueOf(resources.getDimension(R.dimen.and));
        C11440emk.a(valueOf2);
        float floatValue2 = (floatValue - (((int) valueOf2.floatValue()) / 2)) / 2;
        if (layoutParams != null) {
            layoutParams.width = (int) floatValue2;
        }
        float f = (floatValue2 + 0.0f) / c16280mhi.b;
        if (layoutParams != null) {
            layoutParams.height = (int) (c16280mhi.c * f);
        }
        if (imageViewRound != null) {
            imageViewRound.setLayoutParams(layoutParams);
        }
        Context context3 = this.c;
        Drawable drawable = c16280mhi.f24001a;
        Integer valueOf3 = layoutParams != null ? Integer.valueOf(layoutParams.width) : null;
        C11440emk.a(valueOf3);
        int intValue = valueOf3.intValue();
        Integer valueOf4 = layoutParams != null ? Integer.valueOf(layoutParams.height) : null;
        C11440emk.a(valueOf4);
        C16292mii.a(context3, imageViewRound, drawable, intValue, valueOf4.intValue());
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "onItemClickListener");
        this.d = aVar;
    }
}
