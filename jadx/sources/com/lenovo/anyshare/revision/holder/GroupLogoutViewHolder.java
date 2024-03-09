package com.lenovo.anyshare.revision.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.WZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.holder.GroupLogoutViewHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class GroupLogoutViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public final View f26208a;

    public GroupLogoutViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9o);
        this.f26208a = this.itemView.findViewById(R.id.dck);
        WZa.a(this.f26208a, new View.OnClickListener() { // from class: com.lenovo.anyshare.RZa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupLogoutViewHolder.this.b(view);
            }
        });
    }

    public /* synthetic */ void b(View view) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 3);
        }
    }

    public void b(boolean z) {
        this.f26208a.setEnabled(z);
    }
}
