package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.PhotoGridChildHolder;

/* renamed from: com.lenovo.anyshare.Zkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8094Zkg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f17724a;
    public final /* synthetic */ PhotoGridChildHolder b;

    public View$OnClickListenerC8094Zkg(PhotoGridChildHolder photoGridChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoGridChildHolder;
        this.f17724a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PhotoGridChildHolder photoGridChildHolder = this.b;
        if (photoGridChildHolder.h) {
            if (photoGridChildHolder.i != null) {
                boolean z = !C6681Umg.b(this.f17724a);
                PhotoGridChildHolder photoGridChildHolder2 = this.b;
                photoGridChildHolder2.i.a(view, z, false, this.f17724a, photoGridChildHolder2.d);
                return;
            }
            return;
        }
        photoGridChildHolder.i.a(this.f17724a, photoGridChildHolder.d);
        this.b.a(this.f17724a, "content");
    }
}
