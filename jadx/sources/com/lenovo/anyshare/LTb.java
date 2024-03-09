package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* loaded from: classes5.dex */
public final class LTb {

    /* renamed from: a  reason: collision with root package name */
    public static final LTb f11404a = new LTb();

    @Tkk
    public static final Kfk a() {
        return a(null, 1, null);
    }

    @Tkk
    public static final void a(EditText editText) {
        C11440emk.e(editText, "editText");
        a(editText, (String) null, 2, (Object) null);
    }

    public static /* synthetic */ void a(LTb lTb, EditText editText, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        lTb.a(editText, str);
    }

    @Tkk
    public static final void b(final EditText editText, String str) {
        C11440emk.e(editText, "editText");
        _Sb a2 = C11811fTb.f20728a.a(str);
        if (a2 != null) {
            a2.b().flags = 32;
            a2.c().updateViewLayout(a2.e, a2.b());
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare.ATb
            @Override // java.lang.Runnable
            public final void run() {
                LTb.b(editText);
            }
        }, 100L);
    }

    public final void a(final EditText editText, final String str) {
        C11440emk.e(editText, "editText");
        editText.setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.BTb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return LTb.a(editText, str, view, motionEvent);
            }
        });
    }

    public static final boolean a(EditText editText, String str, View view, MotionEvent motionEvent) {
        C11440emk.e(editText, "$editText");
        if (motionEvent.getAction() == 0) {
            b(editText, str);
            return false;
        }
        return false;
    }

    public static /* synthetic */ void a(EditText editText, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        b(editText, str);
    }

    public static /* synthetic */ Kfk a(String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return a(str);
    }

    public static final void b(EditText editText) {
        C11440emk.e(editText, "$editText");
        InputMethodManager inputMethodManager = (InputMethodManager) editText.getContext().getSystemService("input_method");
        if (inputMethodManager == null) {
            return;
        }
        inputMethodManager.showSoftInput(editText, 0);
    }

    @Tkk
    public static final Kfk a(String str) {
        _Sb a2 = C11811fTb.f20728a.a(str);
        if (a2 == null) {
            return null;
        }
        a2.b().flags = 40;
        a2.c().updateViewLayout(a2.e, a2.b());
        return Kfk.f11108a;
    }
}
