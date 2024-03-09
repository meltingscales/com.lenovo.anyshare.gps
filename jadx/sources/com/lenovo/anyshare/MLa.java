package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.me.holder.MeNaviShopitItemCardHolder;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.stats.CommonStats;

/* loaded from: classes5.dex */
public class MLa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f11784a = false;
    public final /* synthetic */ MeNaviShopitItemCardHolder b;

    public MLa(MeNaviShopitItemCardHolder meNaviShopitItemCardHolder) {
        this.b = meNaviShopitItemCardHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        Context context3;
        View.OnClickListener onClickListener;
        context = this.b.getContext();
        if (context instanceof Activity) {
            context2 = this.b.getContext();
            if (((Activity) context2).isFinishing()) {
                return;
            }
            if (this.f11784a) {
                C23379yOi d = AOi.d();
                if (d != null && (onClickListener = d.c) != null) {
                    onClickListener.onClick(this.b.itemView);
                }
                super/*com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder*/.u();
                return;
            }
            LoginConfig.a aVar = new LoginConfig.a();
            aVar.a(false);
            aVar.b("personal");
            aVar.b(394);
            context3 = this.b.getContext();
            C7839Ynf.a(context3, aVar.f31363a);
            CommonStats.c("shopit_signin");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f11784a = C16915njj.a().h();
    }
}
