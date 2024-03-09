package com.lenovo.anyshare.main.me.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.holder.MeNaviCommonItemHolder;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.sdkfeedback.FeedBackUnReadViewModel;

/* loaded from: classes5.dex */
public class MeNaviCommonItemHolder extends BaseMeNaviItemHolder {
    public View c;
    public View d;
    public TextView e;

    public MeNaviCommonItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, R.layout.b2y, componentCallbacks2C14013iw);
    }

    private void b(boolean z) {
        View view = this.c;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        if (getContext() instanceof FragmentActivity) {
            FeedBackUnReadViewModel.a().c.observe((FragmentActivity) getContext(), new Observer() { // from class: com.lenovo.anyshare.ALa
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    MeNaviCommonItemHolder.this.a((Boolean) obj);
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(NavigationItem navigationItem) {
        super.onBindViewHolder(navigationItem);
        String str = navigationItem.c;
        if (TextUtils.isEmpty(str)) {
            this.e.setVisibility(8);
        } else {
            this.e.setVisibility(0);
            this.e.setText(str);
        }
        View view = this.c;
        if (view == null) {
            return;
        }
        if (navigationItem.f23935a == "tip_navi_feedback") {
            b(C8649aIi.b().e);
            return;
        }
        if (navigationItem.l) {
            view.setVisibility(0);
            this.d.setVisibility(8);
        } else {
            view.setVisibility(8);
        }
        if (navigationItem.m) {
            this.d.setVisibility(0);
            this.c.setVisibility(8);
            return;
        }
        this.d.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder
    public void v() {
        super.v();
        this.c = this.itemView.findViewById(R.id.c6r);
        this.d = this.itemView.findViewById(R.id.c6s);
        this.e = (TextView) this.itemView.findViewById(R.id.dw2);
    }

    public /* synthetic */ void a(Boolean bool) {
        View view = this.c;
        if (view != null) {
            view.setVisibility(bool.booleanValue() ? 0 : 8);
        }
    }
}
