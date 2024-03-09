package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.hybrid.ui.deprecated.BrowserActivity;

/* loaded from: classes7.dex */
public class ZOg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserActivity f17529a;

    public ZOg(BrowserActivity browserActivity) {
        this.f17529a = browserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ay6) {
            this.f17529a.Wb();
        } else if (id == R.id.ayv) {
            this.f17529a.ec();
        } else if (id == R.id.azx) {
            this.f17529a._b();
        } else if (id == R.id.azk) {
            this.f17529a.O.reload();
        } else if (id == R.id.aza) {
            this.f17529a.hc();
        } else if (id == R.id.bjf) {
            Pair<Boolean, Boolean> b = NetUtils.b(view.getContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                this.f17529a.gc();
            } else {
                C6661Uki.a(this.f17529a, new YOg(this));
            }
        }
    }
}
