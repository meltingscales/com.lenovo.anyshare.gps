package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.mcds.ui.component.base.McdsFloatView;

/* loaded from: classes5.dex */
public class GKa {

    /* renamed from: a  reason: collision with root package name */
    public McdsFloatView f9111a;
    public ViewGroup b;

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public McdsFloatView f9112a;
        public ViewGroup b;

        public a a(McdsFloatView mcdsFloatView) {
            this.f9112a = mcdsFloatView;
            return this;
        }

        public a a(ViewGroup viewGroup) {
            this.b = viewGroup;
            return this;
        }

        public GKa a() {
            return new GKa(this);
        }
    }

    public GKa(a aVar) {
        this.f9111a = aVar.f9112a;
        this.b = aVar.b;
    }

    public void a() {
        ViewGroup viewGroup;
        if (this.f9111a == null || (viewGroup = this.b) == null || viewGroup.getChildCount() > 0) {
            return;
        }
        this.f9111a.setVisibility(0);
        this.b.addView(this.f9111a);
        this.b.setVisibility(0);
    }
}
