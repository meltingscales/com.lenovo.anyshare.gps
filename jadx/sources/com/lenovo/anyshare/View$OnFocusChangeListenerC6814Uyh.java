package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.sleep.LineEditView;

/* renamed from: com.lenovo.anyshare.Uyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnFocusChangeListenerC6814Uyh implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LineEditView f15648a;

    public View$OnFocusChangeListenerC6814Uyh(LineEditView lineEditView) {
        this.f15648a = lineEditView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        View.OnFocusChangeListener onFocusChangeListener;
        View.OnFocusChangeListener onFocusChangeListener2;
        LineEditView lineEditView = this.f15648a;
        lineEditView.g = z;
        if (z) {
            lineEditView.a(4, lineEditView.e);
        } else {
            lineEditView.a(2, lineEditView.c);
        }
        onFocusChangeListener = this.f15648a.h;
        if (onFocusChangeListener != null) {
            onFocusChangeListener2 = this.f15648a.h;
            onFocusChangeListener2.onFocusChange(view, z);
        }
    }
}
