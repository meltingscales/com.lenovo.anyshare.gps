package com.lenovo.anyshare;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;

/* renamed from: com.lenovo.anyshare.Zrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8166Zrb extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPermissionDialogFragment f17776a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8166Zrb(TransPermissionDialogFragment transPermissionDialogFragment, Context context) {
        super(context);
        this.f17776a = transPermissionDialogFragment;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        PermissionAdapter permissionAdapter;
        permissionAdapter = this.f17776a.s;
        return permissionAdapter.D() > 4;
    }
}
