package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.holder.PhotoVideoChildHolder;

/* renamed from: com.lenovo.anyshare.Pdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC5148Pdg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13284a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ PhotoVideoChildHolder c;

    public View$OnLongClickListenerC5148Pdg(PhotoVideoChildHolder photoVideoChildHolder, int i, AbstractC23099xqf abstractC23099xqf) {
        this.c = photoVideoChildHolder;
        this.f13284a = i;
        this.b = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        int i;
        PhotoVideoChildHolder photoVideoChildHolder = this.c;
        AbstractC20398tVf abstractC20398tVf = photoVideoChildHolder.h;
        int i2 = this.f13284a;
        i = photoVideoChildHolder.l;
        abstractC20398tVf.a(view, i2 == i - 1, this.b, this.c.c);
        return true;
    }
}
