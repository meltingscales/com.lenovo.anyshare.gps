package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.Mrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4438Mrb implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePermissionFragment f12074a;

    public C4438Mrb(BasePermissionFragment basePermissionFragment) {
        this.f12074a = basePermissionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        RecyclerView recyclerView;
        BasePermissionFragment.PermissionPage permissionPage;
        recyclerView = this.f12074a.c;
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
                        permissionPage = this.f12074a.i;
                        C19465rtb.a(C19465rtb.b(permissionPage), permissionItem.c);
                        this.f12074a.a(permissionItem, false);
                        return;
                }
            }
        } else if (i == 260) {
            this.f12074a.d.i(0);
            C21298utb.a(true);
            C19465rtb.a("close");
        } else if (i != 261) {
        } else {
            C21298utb.a(this.f12074a.getContext(), "perpare_page");
            this.f12074a.j = true;
            C19465rtb.a("set");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
