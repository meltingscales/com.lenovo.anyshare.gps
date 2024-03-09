package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.lenovo.anyshare.web.SharePermissionFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class DKb implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharePermissionFragment f7766a;

    public DKb(SharePermissionFragment sharePermissionFragment) {
        this.f7766a = sharePermissionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        RecyclerView recyclerView;
        BasePermissionFragment.PermissionPage permissionPage;
        PermissionAdapter permissionAdapter;
        recyclerView = this.f7766a.c;
        if (recyclerView.getVisibility() == 4 || baseRecyclerViewHolder == null || baseRecyclerViewHolder.mItemData == 0) {
            return;
        }
        if (C12735gtb.i() || !(baseRecyclerViewHolder.mItemData instanceof C1569Csb)) {
            T t = baseRecyclerViewHolder.mItemData;
            if (t instanceof PermissionItem) {
                PermissionItem permissionItem = (PermissionItem) t;
                switch (i) {
                    case 257:
                    case 258:
                    default:
                        return;
                    case 259:
                        permissionPage = this.f7766a.i;
                        C19465rtb.a(C19465rtb.b(permissionPage), permissionItem.c);
                        this.f7766a.a(permissionItem, false);
                        return;
                }
            }
        } else if (i == 260) {
            permissionAdapter = this.f7766a.d;
            permissionAdapter.i(0);
            C21298utb.a(true);
            C19465rtb.a("close");
        } else if (i != 261) {
        } else {
            C21298utb.a(this.f7766a.getContext(), "perpare_page");
            this.f7766a.j = true;
            C19465rtb.a("set");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
