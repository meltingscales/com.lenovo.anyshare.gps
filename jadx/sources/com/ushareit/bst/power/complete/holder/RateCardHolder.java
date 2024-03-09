package com.ushareit.bst.power.complete.holder;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.View$OnClickListenerC7882Yre;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class RateCardHolder<T> extends BaseRecyclerViewHolder<T> {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f31153a;
    public boolean b;
    public String c;

    public RateCardHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.atq);
        this.b = false;
        this.c = str;
        this.f31153a = (ViewGroup) this.itemView.findViewById(R.id.cb6);
        View a2 = C13288hmf.a(getContext(), (String) null, str, new View$OnClickListenerC7882Yre(this));
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        C6040Sge.a("RateCardHolder", "holder init create, RateView:" + a2);
        if (a2 != null) {
            this.f31153a.addView(a2, layoutParams);
        }
        if (getContext() instanceof LifecycleOwner) {
            ((LifecycleOwner) getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.bst.power.complete.holder.RateCardHolder.2
                @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
                public void onPause() {
                    RateCardHolder.this.u();
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
        C13288hmf.b(this.c);
        C13288hmf.b(this.c, System.currentTimeMillis());
        a(this.c);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(T t) {
        super.onBindViewHolder(t);
        C6040Sge.a("RateCardHolder", "holderonBindViewHolder itemData");
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            C19705sOa.f("/RateUs/x/x", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(T t, int i) {
        super.onBindViewHolder(t, i);
        C6040Sge.a("RateCardHolder", "holderonBindViewHolder itemData position");
    }
}
