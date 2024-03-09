package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.pc.discover.BasePage;

/* loaded from: classes5.dex */
public class TVa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePage f14937a;

    public TVa(BasePage basePage) {
        this.f14937a = basePage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag == null) {
            return;
        }
        this.f14937a.a((String) tag);
    }
}
