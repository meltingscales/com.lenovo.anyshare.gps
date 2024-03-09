package com.lenovo.anyshare;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ListPopupWindow;
import android.widget.PopupWindow;
import com.lenovo.anyshare.C7699Yaj;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Xaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7412Xaj extends ListPopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public Set<PopupWindow.OnDismissListener> f16768a;
    public Set<C7699Yaj.a> b;

    public C7412Xaj(Context context) {
        super(context);
        this.f16768a = new HashSet();
        this.b = new HashSet();
    }

    public void a(C7699Yaj.a aVar) {
        if (this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    @Override // android.widget.ListPopupWindow
    public void dismiss() {
        super.dismiss();
        if (this.f16768a.isEmpty()) {
            return;
        }
        for (PopupWindow.OnDismissListener onDismissListener : this.f16768a) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.widget.ListPopupWindow
    public void postShow() {
        super.postShow();
        if (this.b.isEmpty()) {
            return;
        }
        for (C7699Yaj.a aVar : this.b) {
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // android.widget.ListPopupWindow
    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        if (this.f16768a.contains(onDismissListener)) {
            return;
        }
        this.f16768a.add(onDismissListener);
    }

    @Override // android.widget.ListPopupWindow
    public void show() {
        super.show();
        if (this.b.isEmpty()) {
            return;
        }
        for (C7699Yaj.a aVar : this.b) {
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public C7412Xaj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16768a = new HashSet();
        this.b = new HashSet();
    }

    public C7412Xaj(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16768a = new HashSet();
        this.b = new HashSet();
    }

    public C7412Xaj(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f16768a = new HashSet();
        this.b = new HashSet();
    }
}
