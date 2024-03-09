package com.ushareit.cleanit.local;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/ushareit/cleanit/local/DividerViewHolder;", "Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DividerViewHolder extends BaseCardViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DividerViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asq, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
    }
}
