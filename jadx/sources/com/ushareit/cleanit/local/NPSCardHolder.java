package com.ushareit.cleanit.local;

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
import com.lenovo.anyshare.View$OnClickListenerC23353yMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class NPSCardHolder<T> extends BaseRecyclerViewHolder<T> {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f31261a;
    public boolean b;
    public String c;

    public NPSCardHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.atq);
        this.b = false;
        this.c = str;
        this.f31261a = (ViewGroup) this.itemView.findViewById(R.id.cb6);
        View a2 = C13288hmf.a(getContext(), str, new View$OnClickListenerC23353yMe(this));
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        C6040Sge.a("NPSCardHolder", "holder init create, npsView:" + a2);
        if (a2 != null) {
            this.f31261a.addView(a2, layoutParams);
        }
        if (getContext() instanceof LifecycleOwner) {
            ((LifecycleOwner) getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.cleanit.local.NPSCardHolder.2
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                public void onPause() {
                    NPSCardHolder.this.u();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.b) {
            return;
        }
        this.b = true;
        C13288hmf.a(this.c);
        C13288hmf.a(this.c, System.currentTimeMillis());
        a(getContext(), this.c);
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
