package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.ZipChildHolder;

/* renamed from: com.lenovo.anyshare.plg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18156plg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8159Zqf f25379a;
    public final /* synthetic */ ZipChildHolder b;

    public View$OnClickListenerC18156plg(ZipChildHolder zipChildHolder, C8159Zqf c8159Zqf) {
        this.b = zipChildHolder;
        this.f25379a = c8159Zqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ZipChildHolder zipChildHolder = this.b;
        if (zipChildHolder.h) {
            if (zipChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f25379a);
                ZipChildHolder zipChildHolder2 = this.b;
                zipChildHolder2.i.a(view, z, false, this.f25379a, zipChildHolder2.d);
                return;
            }
            return;
        }
        C8159Zqf c8159Zqf = this.f25379a;
        if (c8159Zqf != null) {
            c8159Zqf.putExtra("area_click", "button");
        }
        ZipChildHolder zipChildHolder3 = this.b;
        zipChildHolder3.i.a(this.f25379a, zipChildHolder3.d);
        this.b.a(this.f25379a, "button");
    }
}
