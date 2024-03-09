package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.StickyHeadContainer;

/* renamed from: com.lenovo.anyshare.dNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10529dNe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ StickyHeadContainer f19770a;

    public View$OnClickListenerC10529dNe(StickyHeadContainer stickyHeadContainer) {
        this.f19770a = stickyHeadContainer;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        StickyHeadContainer.b bVar;
        StickyHeadContainer.b bVar2;
        int i;
        if (this.f19770a.getVisibility() == 0) {
            bVar = this.f19770a.i;
            if (bVar != null) {
                bVar2 = this.f19770a.i;
                i = this.f19770a.c;
                bVar2.a(view, i);
            }
        }
    }
}
