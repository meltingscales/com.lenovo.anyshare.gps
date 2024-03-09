package com.anythink.basead.ui.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public Context f1640a;
    public m b;
    public n c;
    public ViewGroup d;
    public int e;
    public RelativeLayout f;
    public View g;
    public a h;

    /* loaded from: classes2.dex */
    public interface a {
        void a(int i, int i2);
    }

    public abstract void a();

    public abstract void a(int i, Map<String, Object> map);

    public void a(Context context, m mVar, n nVar, ViewGroup viewGroup, RelativeLayout relativeLayout, View view, int i, a aVar) {
        this.f1640a = context;
        this.b = mVar;
        this.c = nVar;
        this.d = viewGroup;
        this.e = i;
        this.h = aVar;
        this.f = relativeLayout;
        this.g = view;
    }
}
