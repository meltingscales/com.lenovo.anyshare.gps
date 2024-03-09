package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.UpgradeAppHolder;
import com.ushareit.filemanager.explorer.app.operate.Operation;

/* loaded from: classes7.dex */
public class HWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeAppHolder f9645a;

    public HWf(UpgradeAppHolder upgradeAppHolder) {
        this.f9645a = upgradeAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        KWf kWf;
        JWf jWf;
        AppItem appItem;
        JWf jWf2;
        ImageView imageView;
        AppItem appItem2;
        int i;
        int i2;
        int i3;
        KWf kWf2;
        AppItem appItem3;
        KWf kWf3;
        AppItem appItem4;
        KWf kWf4;
        AppItem appItem5;
        kWf = this.f9645a.s;
        if (kWf != null) {
            if (view.getId() == R.id.b3b) {
                i = this.f9645a.q;
                if (i == 0) {
                    kWf4 = this.f9645a.s;
                    appItem5 = this.f9645a.p;
                    kWf4.a(appItem5, Operation.AZ);
                    return;
                }
                i2 = this.f9645a.q;
                if (i2 == 2) {
                    kWf3 = this.f9645a.s;
                    appItem4 = this.f9645a.p;
                    kWf3.a(appItem4, Operation.UPGRADE);
                    return;
                }
                i3 = this.f9645a.q;
                if (i3 == 1) {
                    kWf2 = this.f9645a.s;
                    appItem3 = this.f9645a.p;
                    kWf2.a(appItem3, Operation.DELETE_APK);
                }
            } else if (view.getId() == R.id.b2v) {
                jWf2 = this.f9645a.t;
                imageView = this.f9645a.n;
                appItem2 = this.f9645a.p;
                jWf2.a(imageView, appItem2, this.f9645a.getBindingAdapterPosition());
            } else if (view.getId() == R.id.b2e) {
                jWf = this.f9645a.t;
                appItem = this.f9645a.p;
                jWf.b(appItem, this.f9645a.getBindingAdapterPosition(), view);
            }
        }
    }
}
