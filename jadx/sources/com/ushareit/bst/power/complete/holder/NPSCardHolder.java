package com.ushareit.bst.power.complete.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC7595Xre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class NPSCardHolder<T> extends BaseRecyclerViewHolder<T> {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f31149a;
    public String b;
    public boolean c;

    public NPSCardHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.atq);
        this.c = false;
        this.b = str;
        this.f31149a = (ViewGroup) this.itemView.findViewById(R.id.cb6);
        View a2 = C13288hmf.a(getContext(), str, new View$OnClickListenerC7595Xre(this));
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        C6040Sge.a("NPSCardHolder", "holder init create, npsView:" + a2);
        if (a2 != null) {
            this.f31149a.addView(a2, layoutParams);
        }
        if (getContext() instanceof LifecycleOwner) {
            ((LifecycleOwner) getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.bst.power.complete.holder.NPSCardHolder.2
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                public void onPause() {
                    NPSCardHolder.this.u();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.c) {
            return;
        }
        this.c = true;
        C13288hmf.a(this.b);
        C13288hmf.a(this.b, System.currentTimeMillis());
        a(getContext(), this.b);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(T t) {
        super.onBindViewHolder(t);
        C6040Sge.a("NPSCardHolder", "holderonBindViewHolder itemData");
    }

    public static void a(Context context, String str) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/NPS/x/x";
        c20316tOa.l = str;
        C19705sOa.j(c20316tOa);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(T t, int i) {
        super.onBindViewHolder(t, i);
        C6040Sge.a("NPSCardHolder", "holderonBindViewHolder itemData position");
    }
}