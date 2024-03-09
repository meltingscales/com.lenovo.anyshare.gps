package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.holder.AppChildHolder;

/* renamed from: com.lenovo.anyshare.bkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9584bkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f19081a;
    public final /* synthetic */ AppChildHolder b;

    public View$OnClickListenerC9584bkg(AppChildHolder appChildHolder, AppItem appItem) {
        this.b = appChildHolder;
        this.f19081a = appItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppChildHolder appChildHolder = this.b;
        if (appChildHolder.h) {
            if (appChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f19081a);
                AppChildHolder appChildHolder2 = this.b;
                appChildHolder2.i.a(view, z, false, this.f19081a, appChildHolder2.d);
                return;
            }
            return;
        }
        appChildHolder.i.a(this.f19081a, appChildHolder.d);
        this.b.a(this.f19081a, "content");
    }
}
