package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer;

/* renamed from: com.lenovo.anyshare.bOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9318bOb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StickyHeadContainer f18862a;

    public View$OnClickListenerC9318bOb(StickyHeadContainer stickyHeadContainer) {
        this.f18862a = stickyHeadContainer;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        StickyHeadContainer.b bVar;
        StickyHeadContainer.b bVar2;
        int i;
        if (this.f18862a.getVisibility() == 0) {
            bVar = this.f18862a.i;
            if (bVar != null) {
                bVar2 = this.f18862a.i;
                i = this.f18862a.c;
                bVar2.a(view, i);
            }
        }
    }
}
