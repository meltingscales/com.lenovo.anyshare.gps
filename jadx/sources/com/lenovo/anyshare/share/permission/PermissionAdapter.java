package com.lenovo.anyshare.share.permission;

import android.view.ViewGroup;
import com.lenovo.anyshare.C12735gtb;
import com.lenovo.anyshare.C1569Csb;
import com.lenovo.anyshare.share.permission.holder.PermissionFooterHolder;
import com.lenovo.anyshare.share.permission.holder.PermissionHeaderHolder;
import com.lenovo.anyshare.share.permission.holder.PermissionHolder;
import com.lenovo.anyshare.share.permission.holder.PermissionWlanAssistantHolder;
import com.lenovo.anyshare.share.permission.holder.PermissionWlanAssistantHolderNew;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class PermissionAdapter extends CommonPageAdapter<PermissionItem> {
    public boolean p = true;
    public boolean q = false;

    public PermissionAdapter(List<PermissionItem> list) {
        b(list);
    }

    public boolean O() {
        for (PermissionItem permissionItem : z()) {
            if (permissionItem.c == PermissionItem.PermissionId.WIFI_ASSISTANT) {
                return true;
            }
        }
        return false;
    }

    public boolean P() {
        for (PermissionItem permissionItem : z()) {
            if (permissionItem.d == PermissionItem.PermissionStatus.GRANTING) {
                return true;
            }
        }
        return false;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<PermissionItem> baseRecyclerViewHolder, int i) {
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<PermissionItem> c(ViewGroup viewGroup, int i) {
        switch (i) {
            case 257:
                return new PermissionHolder(viewGroup, this.q);
            case 258:
                return new PermissionWlanAssistantHolder(viewGroup);
            case 259:
                return new PermissionWlanAssistantHolderNew(viewGroup, this.q);
            default:
                return new EmptyViewHolder(viewGroup);
        }
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder e(ViewGroup viewGroup, int i) {
        return new PermissionHeaderHolder(viewGroup, this.p);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        PermissionItem item = getItem(i);
        if (item == null) {
            return -1;
        }
        if (item instanceof C1569Csb) {
            return C12735gtb.i() ? 259 : 258;
        }
        return 257;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter, com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    /* renamed from: d */
    public BaseRecyclerViewHolder<Integer> d2(ViewGroup viewGroup, int i) {
        return new PermissionFooterHolder(viewGroup);
    }

    public PermissionItem a(PermissionItem.PermissionId permissionId) {
        for (PermissionItem permissionItem : z()) {
            if (permissionItem.c == permissionId) {
                return permissionItem;
            }
        }
        return null;
    }

    public boolean c(boolean z) {
        for (PermissionItem permissionItem : z()) {
            if (permissionItem.d != PermissionItem.PermissionStatus.ENABLE && (z || permissionItem.h())) {
                return false;
            }
        }
        return true;
    }
}
