package com.lenovo.anyshare.revision.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C1132Bfj;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C7755Yfj;
import com.lenovo.anyshare.C8929agj;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.UZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.holder.GroupArrowUpgradeViewHolder;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.upgrade.UpgradeType;

/* loaded from: classes5.dex */
public class GroupArrowUpgradeViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public View f26204a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public View e;
    public TextView f;

    public GroupArrowUpgradeViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9p);
        u();
        x();
    }

    private void u() {
        this.f26204a = this.itemView.findViewById(R.id.bst);
        this.b = (TextView) this.itemView.findViewById(R.id.bsq);
        this.c = (TextView) this.itemView.findViewById(R.id.bsu);
        this.d = (ImageView) this.itemView.findViewById(R.id.bsr);
        this.e = this.itemView.findViewById(R.id.bsp);
        this.f = (TextView) this.itemView.findViewById(R.id.e1o);
    }

    private void v() {
        C1132Bfj.c().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (C1132Bfj.c().e() != UpgradeType.IN_APP_UPGRADE && C1132Bfj.c().b()) {
            this.f.setVisibility(0);
            UZa.a(this.f, new View.OnClickListener() { // from class: com.lenovo.anyshare.OZa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GroupArrowUpgradeViewHolder.this.c(view);
                }
            });
            return;
        }
        this.f.setVisibility(8);
    }

    private void x() {
        if (this.itemView.getContext() instanceof LifecycleOwner) {
            ((LifecycleOwner) this.itemView.getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.lenovo.anyshare.revision.holder.GroupArrowUpgradeViewHolder.1
                @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
                public void onResume() {
                    GroupArrowUpgradeViewHolder.this.w();
                }
            });
        }
    }

    public /* synthetic */ void b(View view) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 3);
        }
    }

    public /* synthetic */ void c(View view) {
        if (C7755Yfj.i()) {
            SFile a2 = C8929agj.c().a(C21181uje.a(), C21181uje.e(ObjectStore.getContext()), C21181uje.d());
            if (a2 != null) {
                C1998Eee.b(ObjectStore.getContext(), a2.u(), "arrow_upgrade_vh_click");
                return;
            }
            return;
        }
        v();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FZa fZa, int i) {
        super.onBindViewHolder(fZa, i);
        if (fZa == null) {
            return;
        }
        String str = fZa.o;
        this.b.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        this.f26204a.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        if (i == 0) {
            this.f26204a.setVisibility(8);
        }
        this.b.setText(str);
        this.c.setText(fZa.b);
        this.d.setImageResource(fZa.n);
        UZa.a(this.e, new View.OnClickListener() { // from class: com.lenovo.anyshare.NZa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupArrowUpgradeViewHolder.this.b(view);
            }
        });
        w();
    }
}
