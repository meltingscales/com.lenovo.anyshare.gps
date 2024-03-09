package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Yaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7699Yaj extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public Set<PopupWindow.OnDismissListener> f17208a;
    public Set<a> b;
    public b c;

    /* renamed from: com.lenovo.anyshare.Yaj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.Yaj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(int i, int i2, int i3, int i4);
    }

    public C7699Yaj(Context context) {
        super(context);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    private boolean b(Context context) {
        Configuration configuration;
        return (context == null || context.getResources() == null || (configuration = context.getResources().getConfiguration()) == null || configuration.orientation != 2) ? false : true;
    }

    public void a(a aVar) {
        if (this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        try {
            super.dismiss();
            if (this.f17208a.isEmpty()) {
                return;
            }
            for (PopupWindow.OnDismissListener onDismissListener : this.f17208a) {
                onDismissListener.onDismiss();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.widget.PopupWindow
    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        if (this.f17208a.contains(onDismissListener)) {
            return;
        }
        this.f17208a.add(onDismissListener);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        boolean b2 = b(getContentView().getContext());
        if (b2) {
            setFocusable(false);
        }
        super.showAsDropDown(view, i, i2, i3);
        if (b2) {
            a(getContentView().getContext());
            setFocusable(true);
            update();
        }
        for (a aVar : this.b) {
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View view, int i, int i2, int i3) {
        boolean b2 = b(getContentView().getContext());
        if (b2) {
            setFocusable(false);
        }
        super.showAtLocation(view, i, i2, i3);
        if (b2) {
            a(getContentView().getContext());
            setFocusable(true);
            update();
        }
        if (this.b.isEmpty()) {
            return;
        }
        for (a aVar : this.b) {
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // android.widget.PopupWindow
    public void update(int i, int i2, int i3, int i4, boolean z) {
        super.update(i, i2, i3, i4, z);
        b bVar = this.c;
        if (bVar != null) {
            bVar.a(i, i2, i4, i3);
        }
    }

    private void a(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null) {
            window.getDecorView().setSystemUiVisibility(a());
            window.addFlags(1024);
        }
    }

    public C7699Yaj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    public C7699Yaj(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    private int a() {
        return Build.VERSION.SDK_INT >= 19 ? 5894 : 1798;
    }

    public C7699Yaj(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    public C7699Yaj() {
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    public C7699Yaj(View view) {
        super(view);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    public C7699Yaj(int i, int i2) {
        super(i, i2);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    public C7699Yaj(View view, int i, int i2) {
        super(view, i, i2);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }

    public C7699Yaj(View view, int i, int i2, boolean z) {
        super(view, i, i2, z);
        this.f17208a = new HashSet();
        this.b = new HashSet();
    }
}
