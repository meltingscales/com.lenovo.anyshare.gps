package com.lenovo.anyshare.revision.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.C10176cjb;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.VZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.holder.GroupArrowViewHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.sdkfeedback.FeedBackUnReadViewModel;

/* loaded from: classes5.dex */
public class GroupArrowViewHolder extends BaseRecyclerViewHolder<FZa> {

    /* renamed from: a  reason: collision with root package name */
    public View f26206a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public View e;
    public View f;

    public GroupArrowViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.b9n);
        u();
    }

    private void u() {
        this.f26206a = this.itemView.findViewById(R.id.bst);
        this.b = (TextView) this.itemView.findViewById(R.id.bsq);
        this.c = (TextView) this.itemView.findViewById(R.id.bsu);
        this.d = (ImageView) this.itemView.findViewById(R.id.bsr);
        this.e = this.itemView.findViewById(R.id.bsp);
        this.f = this.itemView.findViewById(R.id.btc);
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
        this.f26206a.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        if (i == 0) {
            this.f26206a.setVisibility(8);
        }
        this.b.setText(str);
        this.c.setText(fZa.b);
        b(C8649aIi.b().e);
        C12032fle.a(this.c, 3);
        this.d.setImageResource(fZa.n);
        VZa.a(this.e, new View.OnClickListener() { // from class: com.lenovo.anyshare.PZa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupArrowViewHolder.this.b(view);
            }
        });
    }

    public /* synthetic */ void b(View view) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, 3);
        }
    }

    private void b(boolean z) {
        if (ObjectStore.getContext().getResources().getString(R.string.cws).contentEquals(this.c.getText())) {
            View view = this.f;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
            if (getContext() instanceof FragmentActivity) {
                FeedBackUnReadViewModel.a().c.observe((FragmentActivity) getContext(), new Observer() { // from class: com.lenovo.anyshare.QZa
                    @Override // androidx.lifecycle.Observer
                    public final void onChanged(Object obj) {
                        GroupArrowViewHolder.this.a((Boolean) obj);
                    }
                });
            }
        } else if (ObjectStore.getContext().getResources().getString(R.string.cw_).contentEquals(this.c.getText())) {
            View view2 = this.f;
            if (view2 != null) {
                view2.setVisibility(C10176cjb.d() ? 8 : 0);
            }
        } else {
            View view3 = this.f;
            if (view3 != null) {
                view3.setVisibility(8);
            }
        }
    }

    public /* synthetic */ void a(Boolean bool) {
        View view = this.f;
        if (view != null) {
            view.setVisibility(bool.booleanValue() ? 0 : 8);
        }
    }
}
