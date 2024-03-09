package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.holder.PhotoVideoChildHolder;

/* renamed from: com.lenovo.anyshare.Odg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4862Odg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f12843a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PhotoVideoChildHolder c;

    public View$OnClickListenerC4862Odg(PhotoVideoChildHolder photoVideoChildHolder, AbstractC23099xqf abstractC23099xqf, int i) {
        this.c = photoVideoChildHolder;
        this.f12843a = abstractC23099xqf;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        PhotoVideoChildHolder photoVideoChildHolder = this.c;
        if (photoVideoChildHolder.g) {
            if (photoVideoChildHolder.h != null) {
                boolean z = !C6681Umg.b(this.f12843a);
                PhotoVideoChildHolder photoVideoChildHolder2 = this.c;
                AbstractC20398tVf abstractC20398tVf = photoVideoChildHolder2.h;
                int i2 = this.b;
                i = photoVideoChildHolder2.l;
                abstractC20398tVf.a(view, z, i2 == i - 1, this.f12843a, this.c.c);
                return;
            }
            return;
        }
        photoVideoChildHolder.h.a(this.f12843a, photoVideoChildHolder.c);
        this.c.a(this.f12843a, "content");
    }
}
