package com.lenovo.anyshare;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import kotlin.text.Regex;

/* loaded from: classes3.dex */
public final class FG {

    /* renamed from: a  reason: collision with root package name */
    public static final FG f8638a = new FG();

    @Tkk
    public static final boolean a(View view) {
        if (IK.a(FG.class)) {
            return false;
        }
        try {
            if (view instanceof TextView) {
                if (!f8638a.c((TextView) view) && !f8638a.a((TextView) view) && !f8638a.d((TextView) view) && !f8638a.f((TextView) view) && !f8638a.e((TextView) view)) {
                    if (!f8638a.b((TextView) view)) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, FG.class);
            return false;
        }
    }

    private final boolean b(TextView textView) {
        if (IK.a(this)) {
            return false;
        }
        try {
            boolean z = true;
            if (textView.getInputType() == 32) {
                return true;
            }
            String i = JG.i(textView);
            if (i != null) {
                if (i.length() != 0) {
                    z = false;
                }
                if (z) {
                    return false;
                }
                return Patterns.EMAIL_ADDRESS.matcher(i).matches();
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean c(TextView textView) {
        if (IK.a(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean d(TextView textView) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean e(TextView textView) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean f(TextView textView) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final boolean a(TextView textView) {
        if (IK.a(this)) {
            return false;
        }
        try {
            String replace = new Regex("\\s").replace(JG.i(textView), "");
            int length = replace.length();
            if (length >= 12 && length <= 19) {
                int i = 0;
                boolean z = false;
                for (int i2 = length - 1; i2 >= 0; i2--) {
                    char charAt = replace.charAt(i2);
                    if (!Character.isDigit(charAt)) {
                        return false;
                    }
                    int digitToInt = Vpk.digitToInt(charAt);
                    if (z && (digitToInt = digitToInt * 2) > 9) {
                        digitToInt = (digitToInt % 10) + 1;
                    }
                    i += digitToInt;
                    z = !z;
                }
                return i % 10 == 0;
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }
}
