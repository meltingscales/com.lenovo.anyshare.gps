package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Zcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8009Zcj {
    public static void a(Context context, EditText editText) {
        if (context == null || editText == null) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager.isActive()) {
            editText.clearFocus();
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
    }

    public static void b(Context context, EditText editText) {
        if (context == null || editText == null) {
            return;
        }
        editText.requestFocus();
        ((InputMethodManager) context.getSystemService("input_method")).showSoftInput(editText, 0);
    }

    public static void b(View view) {
        view.setFocusable(true);
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        InputMethodManager inputMethodManager = (InputMethodManager) ObjectStore.getContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(view, 2);
        }
    }

    public static void a(View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) ObjectStore.getContext().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }
}
