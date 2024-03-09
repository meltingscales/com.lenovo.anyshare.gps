package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.PhotoVideoChildHolder;

/* renamed from: com.lenovo.anyshare.clg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC10205clg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19516a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ PhotoVideoChildHolder c;

    public View$OnLongClickListenerC10205clg(PhotoVideoChildHolder photoVideoChildHolder, int i, AbstractC23099xqf abstractC23099xqf) {
        this.c = photoVideoChildHolder;
        this.f19516a = i;
        this.b = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        int i;
        PhotoVideoChildHolder photoVideoChildHolder = this.c;
        AbstractC20398tVf abstractC20398tVf = photoVideoChildHolder.i;
        int i2 = this.f19516a;
        i = photoVideoChildHolder.p;
        abstractC20398tVf.a(view, i2 == i - 1, this.b, this.c.d);
        return true;
    }
}
