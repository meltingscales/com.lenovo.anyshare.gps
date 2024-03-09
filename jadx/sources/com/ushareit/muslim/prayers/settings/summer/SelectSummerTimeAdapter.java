package com.ushareit.muslim.prayers.settings.summer;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C18005pZh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0010j\b\u0012\u0004\u0012\u00020\u0002`\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001b"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "", "portal", "", "dialog", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V", "getDialog", "()Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "hour", "getHour", "()I", "setHour", "(I)V", "list", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getPortal", "()Ljava/lang/String;", "getBasicItemViewType", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectSummerTimeAdapter extends CommonPageAdapter<Integer> {
    public int p;
    public final ArrayList<Integer> q;
    public final String r;
    public final BaseDialogFragment s;

    public SelectSummerTimeAdapter(String str, BaseDialogFragment baseDialogFragment) {
        C11440emk.e(str, "portal");
        C11440emk.e(baseDialogFragment, "dialog");
        this.r = str;
        this.s = baseDialogFragment;
        this.p = C20562tii.V();
        this.q = C11990fhk.a((Object[]) new Integer[]{0, 1, -1});
        this.c = this.q;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Integer> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new SelectSummerTimeHolder(viewGroup, new C18005pZh(this));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
