package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.component.internal.SimpleControlCover;

/* renamed from: com.lenovo.anyshare.cQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9957cQi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SimpleControlCover f19344a;

    public View$OnClickListenerC9957cQi(SimpleControlCover simpleControlCover) {
        this.f19344a = simpleControlCover;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SimpleControlCover simpleControlCover = this.f19344a;
        simpleControlCover.setVisible(!simpleControlCover.h);
    }
}
