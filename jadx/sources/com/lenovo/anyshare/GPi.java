package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC14924kWi;
import com.ushareit.siplayer.component.internal.DecorationCover;
import com.ushareit.siplayer.component.view.GestureTipView;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class GPi implements GestureTipView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DecorationCover f9155a;

    public GPi(DecorationCover decorationCover) {
        this.f9155a = decorationCover;
    }

    @Override // com.ushareit.siplayer.component.view.GestureTipView.a
    public void a(boolean z) {
        Iterator<InterfaceC14924kWi.a> it = this.f9155a.r.iterator();
        while (it.hasNext()) {
            InterfaceC14924kWi.a next = it.next();
            if (next != null) {
                next.b(z);
            }
        }
    }
}
