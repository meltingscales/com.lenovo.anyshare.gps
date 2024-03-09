package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.hybrid.SKBrowserActivity;

/* renamed from: com.lenovo.anyshare.gLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12338gLg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SKBrowserActivity f21126a;

    public View$OnClickListenerC12338gLg(SKBrowserActivity sKBrowserActivity) {
        this.f21126a = sKBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ay6) {
            this.f21126a.Vb();
        } else if (id == R.id.ayv) {
            this.f21126a.ec();
        } else if (id == R.id.azx) {
            this.f21126a.Zb();
        } else if (id == R.id.azk) {
            this.f21126a.Q.reload();
        } else if (id == R.id.aza) {
            this.f21126a.hc();
        } else if (id == R.id.bjf) {
            Pair<Boolean, Boolean> b = NetUtils.b(view.getContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                this.f21126a.gc();
            } else {
                C6661Uki.a(this.f21126a, new C11728fLg(this));
            }
        }
    }
}
