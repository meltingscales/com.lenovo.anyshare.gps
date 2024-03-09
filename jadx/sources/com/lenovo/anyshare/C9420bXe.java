package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.clone.permission.PermissionFragment;

/* renamed from: com.lenovo.anyshare.bXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9420bXe implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionFragment f18948a;

    public C9420bXe(PermissionFragment permissionFragment) {
        this.f18948a = permissionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        RecyclerView recyclerView;
        PermissionAdapter permissionAdapter;
        recyclerView = this.f18948a.d;
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
                        this.f18948a.a(permissionItem, false);
                        return;
                }
            }
        } else if (i == 260) {
            permissionAdapter = this.f18948a.e;
            permissionAdapter.i(0);
            C21298utb.a(true);
            C19465rtb.a("close");
        } else if (i != 261) {
        } else {
            C21298utb.a(this.f18948a.getContext(), "perpare_page");
            this.f18948a.k = true;
            C19465rtb.a("set");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
