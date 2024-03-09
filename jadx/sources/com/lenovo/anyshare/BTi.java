package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.holder.PopMenuItemCheckHolder;

/* loaded from: classes8.dex */
public class BTi implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopMenuItem f6923a;
    public final /* synthetic */ PopMenuItemCheckHolder b;

    public BTi(PopMenuItemCheckHolder popMenuItemCheckHolder, PopMenuItem popMenuItem) {
        this.b = popMenuItemCheckHolder;
        this.f6923a = popMenuItem;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C8356_ie.a(new ATi(this), 0L, 100L);
    }
}
