package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.FileAppHolder;
import com.ushareit.filemanager.explorer.app.operate.Operation;

/* loaded from: classes7.dex */
public class BWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileAppHolder f6942a;

    public BWf(FileAppHolder fileAppHolder) {
        this.f6942a = fileAppHolder;
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
        kWf = this.f6942a.v;
        if (kWf != null) {
            if (view.getId() == R.id.b3b) {
                i = this.f6942a.t;
                if (i == 0) {
                    kWf4 = this.f6942a.v;
                    appItem5 = this.f6942a.s;
                    kWf4.a(appItem5, Operation.AZ);
                    return;
                }
                i2 = this.f6942a.t;
                if (i2 == 2) {
                    kWf3 = this.f6942a.v;
                    appItem4 = this.f6942a.s;
                    kWf3.a(appItem4, Operation.UPGRADE);
                    return;
                }
                i3 = this.f6942a.t;
                if (i3 == 1) {
                    kWf2 = this.f6942a.v;
                    appItem3 = this.f6942a.s;
                    kWf2.a(appItem3, Operation.DELETE_APK);
                }
            } else if (view.getId() == R.id.b2v) {
                jWf2 = this.f6942a.w;
                imageView = this.f6942a.q;
                appItem2 = this.f6942a.s;
                jWf2.a(imageView, appItem2, this.f6942a.getBindingAdapterPosition());
            } else if (view.getId() == R.id.b2e) {
                jWf = this.f6942a.w;
                appItem = this.f6942a.s;
                jWf.b(appItem, this.f6942a.getBindingAdapterPosition(), view);
            }
        }
    }
}
