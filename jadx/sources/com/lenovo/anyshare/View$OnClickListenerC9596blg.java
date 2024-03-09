package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.PhotoVideoChildHolder;

/* renamed from: com.lenovo.anyshare.blg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9596blg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f19089a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PhotoVideoChildHolder c;

    public View$OnClickListenerC9596blg(PhotoVideoChildHolder photoVideoChildHolder, AbstractC23099xqf abstractC23099xqf, int i) {
        this.c = photoVideoChildHolder;
        this.f19089a = abstractC23099xqf;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        int i2;
        PhotoVideoChildHolder photoVideoChildHolder = this.c;
        if (photoVideoChildHolder.h) {
            if (photoVideoChildHolder.i != null) {
                boolean z = !C5427Qcj.b(this.f19089a);
                PhotoVideoChildHolder photoVideoChildHolder2 = this.c;
                AbstractC20398tVf abstractC20398tVf = photoVideoChildHolder2.i;
                int i3 = this.b;
                i2 = photoVideoChildHolder2.p;
                abstractC20398tVf.a(view, z, i3 == i2 - 1, this.f19089a, this.c.d);
                return;
            }
            return;
        }
        if (photoVideoChildHolder.d.l() > 4) {
            int i4 = this.b;
            i = this.c.p;
            if (i4 == i - 1) {
                PhotoVideoChildHolder photoVideoChildHolder3 = this.c;
                photoVideoChildHolder3.i.a(photoVideoChildHolder3.d);
                this.c.a(this.f19089a, "more");
                return;
            }
        }
        PhotoVideoChildHolder photoVideoChildHolder4 = this.c;
        photoVideoChildHolder4.i.a(this.f19089a, photoVideoChildHolder4.d);
        this.c.a(this.f19089a, "content");
    }
}
