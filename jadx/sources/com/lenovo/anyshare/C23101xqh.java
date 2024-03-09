package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.widget.TrendingOperateView;

/* renamed from: com.lenovo.anyshare.xqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23101xqh extends View$OnClickListenerC9047aqh {
    public C23101xqh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, String str2) {
        super(layoutInflater.inflate(R.layout.bh, (ViewGroup) null), componentCallbacks2C14013iw, str);
        this.S = str2;
        TrendingOperateView trendingOperateView = this.u;
        if (trendingOperateView != null) {
            trendingOperateView.setForceHideCollect(true);
        }
        w();
    }

    private void w() {
        if (!TextUtils.isEmpty(this.S) && this.S.startsWith(C13879ikj.f22224a)) {
            this.u.setForceShowShareView(false);
        } else {
            this.u.setForceShowShareView(true);
        }
        if (a(R.id.e6) != null) {
            a(R.id.e6).setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.View$OnClickListenerC9047aqh
    public void u() {
        TrendingOperateView trendingOperateView = this.u;
        if (trendingOperateView != null) {
            trendingOperateView.setForceHideCollect(true);
        }
        super.u();
        w();
    }
}
