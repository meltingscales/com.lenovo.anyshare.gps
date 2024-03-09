package com.lenovo.anyshare.main.me.holder;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.widget.MeSubView;

/* loaded from: classes5.dex */
public class MeNaviSubItemHolder extends BaseMeNaviItemHolder {
    public MeNaviSubItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, R.layout.b32, componentCallbacks2C14013iw);
        ((FrameLayout) this.itemView.findViewById(R.id.ci_)).addView(new MeSubView(getContext()));
        MeSubView.a(C24308zpf.e(), getContext());
    }
}
