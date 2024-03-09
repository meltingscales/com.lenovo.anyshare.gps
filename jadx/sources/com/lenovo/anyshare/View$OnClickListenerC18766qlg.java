package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.ZipChildHolder;

/* renamed from: com.lenovo.anyshare.qlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18766qlg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f25825a;
    public final /* synthetic */ C8159Zqf b;
    public final /* synthetic */ ZipChildHolder c;

    public View$OnClickListenerC18766qlg(ZipChildHolder zipChildHolder, AbstractC23099xqf abstractC23099xqf, C8159Zqf c8159Zqf) {
        this.c = zipChildHolder;
        this.f25825a = abstractC23099xqf;
        this.b = c8159Zqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ZipChildHolder zipChildHolder = this.c;
        if (zipChildHolder.h) {
            if (zipChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f25825a);
                ZipChildHolder zipChildHolder2 = this.c;
                zipChildHolder2.i.a(view, z, false, this.f25825a, zipChildHolder2.d);
                return;
            }
            return;
        }
        C8159Zqf c8159Zqf = this.b;
        if (c8159Zqf != null) {
            c8159Zqf.putExtra("area_click", "content");
        }
        ZipChildHolder zipChildHolder3 = this.c;
        zipChildHolder3.i.a(this.b, zipChildHolder3.d);
        this.c.a(this.b, "content");
    }
}
