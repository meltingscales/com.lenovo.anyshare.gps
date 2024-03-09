package com.ushareit.muslim.prayers.settings;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VXh;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "", "portal", "", "dialog", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V", "getDialog", "()Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "list", "", "mintue", "getMintue", "()I", "setMintue", "(I)V", "getPortal", "()Ljava/lang/String;", "getBasicItemViewType", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectBeforeFajrTimeAdapter extends CommonPageAdapter<Integer> {
    public int p;
    public final List<Integer> q;
    public final String r;
    public final BaseDialogFragment s;

    public SelectBeforeFajrTimeAdapter(String str, BaseDialogFragment baseDialogFragment) {
        C11440emk.e(str, "portal");
        C11440emk.e(baseDialogFragment, "dialog");
        this.r = str;
        this.s = baseDialogFragment;
        ArrayList arrayList = new ArrayList(31);
        for (int i = 0; i < 31; i++) {
            arrayList.add(Integer.valueOf(i));
        }
        this.q = arrayList;
        this.c = this.q;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<Integer> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new SelectBeforeFajrTimeHolder(viewGroup, new VXh(this));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 0;
    }
}
