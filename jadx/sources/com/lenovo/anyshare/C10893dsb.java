package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.dsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10893dsb implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPermissionDialogFragment f20064a;

    public C10893dsb(TransPermissionDialogFragment transPermissionDialogFragment) {
        this.f20064a = transPermissionDialogFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        RecyclerView recyclerView;
        BasePermissionFragment.PermissionPage permissionPage;
        PermissionAdapter permissionAdapter;
        recyclerView = this.f20064a.r;
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
                        permissionPage = this.f20064a.w;
                        C19465rtb.a(C19465rtb.a(permissionPage), permissionItem.c);
                        this.f20064a.a(permissionItem, false);
                        return;
                }
            }
        } else if (i != 260) {
            if (i != 261) {
                return;
            }
            C21298utb.a(this.f20064a.getContext(), "perpare_dialog");
            C19465rtb.a("set");
        } else {
            permissionAdapter = this.f20064a.s;
            permissionAdapter.i(0);
            C21298utb.a(true);
            C19465rtb.a("close");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
