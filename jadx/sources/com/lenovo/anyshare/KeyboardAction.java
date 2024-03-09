package com.lenovo.anyshare;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: com.lenovo.anyshare.mg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class KeyboardAction {
    public static void a(com.alphagaming.mediation.widget.action.KeyboardAction _this, View view) {
        InputMethodManager inputMethodManager;
        if (view == null || (inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 2);
    }

    public static void b(com.alphagaming.mediation.widget.action.KeyboardAction _this, View view) {
        InputMethodManager inputMethodManager;
        if (view == null || (inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.showSoftInput(view, 2);
    }

    public static void c(com.alphagaming.mediation.widget.action.KeyboardAction _this, View view) {
        InputMethodManager inputMethodManager;
        if (view == null || (inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 0);
    }
}
