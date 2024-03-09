package com.lenovo.anyshare.main.navi;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C19085rNa;
import com.lenovo.anyshare.C2345Fji;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class BonusTabIndicatorView extends NaviTabIndicatorView {
    public C2345Fji w;

    public BonusTabIndicatorView(Context context) {
        super(context, false);
        this.f23930a.setTextColor(context.getResources().getColor(R.color.wu));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public int getLayoutId() {
        return R.layout.yq;
    }

    public String getTaskId() {
        C2345Fji c2345Fji = this.w;
        if (c2345Fji != null) {
            return c2345Fji.f8898a;
        }
        return null;
    }

    public void k() {
        String str = this.w.j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.e(1);
        activityConfig.f31699a = "";
        activityConfig.d = str;
        activityConfig.q = -1;
        activityConfig.r = true;
        PKg.c(getContext(), activityConfig);
    }

    public void setBonusBean(C2345Fji c2345Fji) {
        this.w = c2345Fji;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19085rNa.a(this, onClickListener);
    }
}
