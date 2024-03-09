package com.ushareit.widget.dialog.share2.widget;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC6486Tuj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\b\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/widget/dialog/share2/widget/ShareAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;", "shareMethods", "", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "isSmall", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;", "(Ljava/util/List;ZLcom/ushareit/widget/dialog/share2/ShareItemClickListener;)V", "mShareMethods", "getItemCount", "", "onBindViewHolder", "", "holder", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareAdapter extends RecyclerView.Adapter<ShareLineViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends AbstractC20707tuj> f32477a;
    public final InterfaceC6486Tuj b;
    public final boolean c;

    public ShareAdapter(List<? extends AbstractC20707tuj> list, boolean z, InterfaceC6486Tuj interfaceC6486Tuj) {
        this.c = z;
        this.f32477a = list;
        this.b = interfaceC6486Tuj;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(ShareLineViewHolder shareLineViewHolder, int i) {
        C11440emk.e(shareLineViewHolder, "holder");
        try {
            List<? extends AbstractC20707tuj> list = this.f32477a;
            if (list != null) {
                shareLineViewHolder.a(i, list.get(i), this.f32477a);
                shareLineViewHolder.d = this.b;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<? extends AbstractC20707tuj> list = this.f32477a;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public ShareLineViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.c ? R.layout.bfr : R.layout.bfq, viewGroup, false);
        C11440emk.d(inflate, a.C);
        return new ShareLineViewHolder(inflate);
    }
}
