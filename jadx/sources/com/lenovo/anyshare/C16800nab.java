package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.nab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16800nab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseActivity f24379a;
    public final /* synthetic */ View b;
    public final /* synthetic */ GOb c;
    public final /* synthetic */ C17410oab d;

    public C16800nab(C17410oab c17410oab, BaseActivity baseActivity, View view, GOb gOb) {
        this.d = c17410oab;
        this.f24379a = baseActivity;
        this.b = view;
        this.c = gOb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseActivity baseActivity = this.f24379a;
        if (baseActivity != null && baseActivity.r && this.b.getWidth() != 0 && this.b.getLeft() != 0) {
            try {
                WishAppsConfig.WishAppsDisplayStyle g = WishAppsConfig.i.g();
                C6040Sge.a("WishAppsService", "showHomeWishAppTips.displayStyle=" + g);
                if (g == WishAppsConfig.WishAppsDisplayStyle.TEXT) {
                    VOb vOb = new VOb(this.f24379a, this.b);
                    vOb.a(this.c);
                    vOb.A();
                } else {
                    NOb nOb = new NOb(this.f24379a, this.b);
                    nOb.a(this.c);
                    nOb.A();
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        C6040Sge.a("WishAppsService", "showHomeWishAppTips.check failed");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
