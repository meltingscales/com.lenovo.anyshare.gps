package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.ZipChildHolder;

/* renamed from: com.lenovo.anyshare.rlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC19374rlg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f26268a;
    public final /* synthetic */ ZipChildHolder b;

    public View$OnLongClickListenerC19374rlg(ZipChildHolder zipChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = zipChildHolder;
        this.f26268a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ZipChildHolder zipChildHolder = this.b;
        zipChildHolder.i.a(view, false, this.f26268a, zipChildHolder.d);
        return true;
    }
}
