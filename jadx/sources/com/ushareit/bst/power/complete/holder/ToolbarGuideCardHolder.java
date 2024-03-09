package com.ushareit.bst.power.complete.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C20731twj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C9068ase;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.RunnableC8455_re;
import com.lenovo.anyshare.View$OnClickListenerC8169Zre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes6.dex */
public class ToolbarGuideCardHolder extends BaseCardViewHolder {
    public ImageView d;
    public View e;
    public boolean f;
    public boolean g;

    public ToolbarGuideCardHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.au7, viewGroup, false));
        this.d = (ImageView) this.itemView.findViewById(R.id.c7o);
        this.d.setImageDrawable(C9583bkf.i());
        ((TextView) this.itemView.findViewById(R.id.c7p)).setText(C9583bkf.j());
        this.e = this.itemView.findViewById(R.id.dvq);
        C9068ase.a(this.e, new View$OnClickListenerC8169Zre(this));
        this.g = C16922nke.g(ObjectStore.getContext());
        if (getContext() instanceof LifecycleOwner) {
            ((LifecycleOwner) getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.bst.power.complete.holder.ToolbarGuideCardHolder.2
                @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
                public void onResume() {
                    if (!ToolbarGuideCardHolder.this.g && C16922nke.g(ObjectStore.getContext())) {
                        ViewGroup.LayoutParams layoutParams = ToolbarGuideCardHolder.this.itemView.getLayoutParams();
                        layoutParams.height = 0;
                        ToolbarGuideCardHolder.this.itemView.setLayoutParams(layoutParams);
                        if (ToolbarGuideCardHolder.this.f) {
                            C9583bkf.a(Utils.c(ToolbarGuideCardHolder.this.getContext()));
                        }
                    }
                    ToolbarGuideCardHolder.this.f = false;
                }
            });
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        try {
            C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
            if (!C16922nke.g(ObjectStore.getContext())) {
                C16922nke.j(ObjectStore.getContext());
                if (C5753Rge.a(ObjectStore.getContext(), "show_notify_guide_hand", false)) {
                    try {
                        C20731twj.a(ObjectStore.getContext());
                    } catch (Exception unused) {
                    }
                }
            } else {
                C9583bkf.a(Utils.c(getContext()));
                this.e.postDelayed(new RunnableC8455_re(this), 100L);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
    }
}
