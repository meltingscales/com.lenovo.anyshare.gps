package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.holder.AppChildHolder;

/* renamed from: com.lenovo.anyshare.ckg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10193ckg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f19511a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ AppChildHolder c;

    public View$OnClickListenerC10193ckg(AppChildHolder appChildHolder, AbstractC23099xqf abstractC23099xqf, AppItem appItem) {
        this.c = appChildHolder;
        this.f19511a = abstractC23099xqf;
        this.b = appItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppChildHolder appChildHolder = this.c;
        if (appChildHolder.h) {
            if (appChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f19511a);
                AppChildHolder appChildHolder2 = this.c;
                appChildHolder2.i.a(view, z, false, this.f19511a, appChildHolder2.d);
                return;
            }
            return;
        }
        appChildHolder.i.a(this.b, appChildHolder.d);
        this.c.a(this.b, "button");
    }
}
