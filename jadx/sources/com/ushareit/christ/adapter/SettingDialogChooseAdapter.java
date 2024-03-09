package com.ushareit.christ.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C10347cxe;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7661Xxe;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.adapter.holder.setting.SettingDialogItemHolder;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/christ/data/setting/SettingBean;", "portal", "", "dialog", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V", "getDialog", "()Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "getPortal", "()Ljava/lang/String;", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SettingDialogChooseAdapter extends CommonPageAdapter<C7661Xxe> {
    public final String p;
    public final BaseDialogFragment q;

    public SettingDialogChooseAdapter(String str, BaseDialogFragment baseDialogFragment) {
        C11440emk.e(str, "portal");
        C11440emk.e(baseDialogFragment, "dialog");
        this.p = str;
        this.q = baseDialogFragment;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C7661Xxe> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new SettingDialogItemHolder(viewGroup, new C10347cxe(this));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return 10;
    }
}
