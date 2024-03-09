package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.AppChildHolder;

/* renamed from: com.lenovo.anyshare.dkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC10803dkg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f19998a;
    public final /* synthetic */ AppChildHolder b;

    public View$OnLongClickListenerC10803dkg(AppChildHolder appChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = appChildHolder;
        this.f19998a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        AppChildHolder appChildHolder = this.b;
        appChildHolder.i.a(view, false, this.f19998a, appChildHolder.d);
        return true;
    }
}
