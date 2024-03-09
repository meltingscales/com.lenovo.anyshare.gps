package com.st.entertainment.base;

import androidx.recyclerview.widget.DiffUtil;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C24222zid;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.net.EItem;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\nH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/st/entertainment/base/SDKEItemDiffCallback;", "Landroidx/recyclerview/widget/DiffUtil$Callback;", "old", "", "Lcom/st/entertainment/core/net/EItem;", "new", "(Ljava/util/List;Ljava/util/List;)V", "areContentsTheSame", "", "oldItemPosition", "", "newItemPosition", "areItemsTheSame", "getNewListSize", "getOldListSize", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class SDKEItemDiffCallback extends DiffUtil.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final List<EItem> f30691a;
    public final List<EItem> b;

    public SDKEItemDiffCallback(List<EItem> list, List<EItem> list2) {
        C11440emk.e(list, "old");
        C11440emk.e(list2, "new");
        this.f30691a = list;
        this.b = list2;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areContentsTheSame(int i, int i2) {
        boolean b;
        EItem eItem = (EItem) C20552thk.i(this.f30691a, i);
        EItem eItem2 = (EItem) C20552thk.i(this.b, i);
        if (eItem == null || eItem2 == null) {
            return eItem == null && eItem2 == null;
        }
        b = C24222zid.b(eItem, eItem2);
        return b;
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public boolean areItemsTheSame(int i, int i2) {
        EItem eItem = (EItem) C20552thk.i(this.f30691a, i);
        String id = eItem != null ? eItem.getId() : null;
        EItem eItem2 = (EItem) C20552thk.i(this.b, i2);
        return C11440emk.a((Object) id, (Object) (eItem2 != null ? eItem2.getId() : null));
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getNewListSize() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.DiffUtil.Callback
    public int getOldListSize() {
        return this.f30691a.size();
    }
}
