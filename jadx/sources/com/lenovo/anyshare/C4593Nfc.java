package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.view.Window;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Nfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4593Nfc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12408a = ".xls";
    public static final String b = ".xlsx";
    public static final String c = ".doc";
    public static final String d = ".docx";
    public static final String e = ".ppt";
    public static final String f = ".pptx";
    public static final String g = ".pdf";
    public static final String h = "file";
    public static final String i = "RENAME";
    public static final String j = "Message";
    public static final String k = "Alert";

    public static final void a(Activity activity) {
        C11440emk.f(activity, "$this$hideStatusBar");
        a(activity, 67108864, true);
        if (Build.VERSION.SDK_INT >= 22) {
            a(activity, 67108864, false);
            Window window = activity.getWindow();
            C11440emk.a((Object) window, VisionController.WINDOW);
            window.setStatusBarColor(0);
        }
    }

    public static final Date b(long j2) {
        Calendar calendar = Calendar.getInstance();
        C11440emk.a((Object) calendar, "calendar");
        calendar.setTimeInMillis(j2);
        Date time = calendar.getTime();
        C11440emk.a((Object) time, "calendar.time");
        return time;
    }

    public static final boolean b(String str) {
        C11440emk.f(str, "$this$isValidFileName");
        Locale locale = Locale.ROOT;
        C11440emk.a((Object) locale, "Locale.ROOT");
        String lowerCase = str.toLowerCase(locale);
        C11440emk.a((Object) lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        if (!Gqk.c((CharSequence) lowerCase, (CharSequence) g, false, 2, (Object) null)) {
            Locale locale2 = Locale.ROOT;
            C11440emk.a((Object) locale2, "Locale.ROOT");
            String lowerCase2 = str.toLowerCase(locale2);
            C11440emk.a((Object) lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
            if (!Gqk.c((CharSequence) lowerCase2, (CharSequence) e, false, 2, (Object) null)) {
                Locale locale3 = Locale.ROOT;
                C11440emk.a((Object) locale3, "Locale.ROOT");
                String lowerCase3 = str.toLowerCase(locale3);
                C11440emk.a((Object) lowerCase3, "(this as java.lang.String).toLowerCase(locale)");
                if (!Gqk.c((CharSequence) lowerCase3, (CharSequence) f, false, 2, (Object) null)) {
                    Locale locale4 = Locale.ROOT;
                    C11440emk.a((Object) locale4, "Locale.ROOT");
                    String lowerCase4 = str.toLowerCase(locale4);
                    C11440emk.a((Object) lowerCase4, "(this as java.lang.String).toLowerCase(locale)");
                    if (!Gqk.c((CharSequence) lowerCase4, (CharSequence) c, false, 2, (Object) null)) {
                        Locale locale5 = Locale.ROOT;
                        C11440emk.a((Object) locale5, "Locale.ROOT");
                        String lowerCase5 = str.toLowerCase(locale5);
                        C11440emk.a((Object) lowerCase5, "(this as java.lang.String).toLowerCase(locale)");
                        if (!Gqk.c((CharSequence) lowerCase5, (CharSequence) d, false, 2, (Object) null)) {
                            Locale locale6 = Locale.ROOT;
                            C11440emk.a((Object) locale6, "Locale.ROOT");
                            String lowerCase6 = str.toLowerCase(locale6);
                            C11440emk.a((Object) lowerCase6, "(this as java.lang.String).toLowerCase(locale)");
                            if (!Gqk.c((CharSequence) lowerCase6, (CharSequence) f12408a, false, 2, (Object) null)) {
                                Locale locale7 = Locale.ROOT;
                                C11440emk.a((Object) locale7, "Locale.ROOT");
                                String lowerCase7 = str.toLowerCase(locale7);
                                C11440emk.a((Object) lowerCase7, "(this as java.lang.String).toLowerCase(locale)");
                                if (!Gqk.c((CharSequence) lowerCase7, (CharSequence) b, false, 2, (Object) null)) {
                                    Locale locale8 = Locale.ROOT;
                                    C11440emk.a((Object) locale8, "Locale.ROOT");
                                    String lowerCase8 = str.toLowerCase(locale8);
                                    C11440emk.a((Object) lowerCase8, "(this as java.lang.String).toLowerCase(locale)");
                                    if (!Gqk.c((CharSequence) lowerCase8, (CharSequence) b, false, 2, (Object) null)) {
                                        Locale locale9 = Locale.ROOT;
                                        C11440emk.a((Object) locale9, "Locale.ROOT");
                                        String lowerCase9 = str.toLowerCase(locale9);
                                        C11440emk.a((Object) lowerCase9, "(this as java.lang.String).toLowerCase(locale)");
                                        if (!Gqk.c((CharSequence) lowerCase9, (CharSequence) g, false, 2, (Object) null)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final void a(Activity activity, int i2) {
        C11440emk.f(activity, "$this$setStatusBarColor");
        if (Build.VERSION.SDK_INT >= 21 && activity.getWindow() != null) {
            activity.getWindow().clearFlags(67108864);
            activity.getWindow().addFlags(Integer.MIN_VALUE);
            Window window = activity.getWindow();
            C11440emk.a((Object) window, VisionController.WINDOW);
            window.setStatusBarColor(i2);
            Window window2 = activity.getWindow();
            C11440emk.a((Object) window2, VisionController.WINDOW);
            window2.getDecorView().setSystemUiVisibility(8192);
        }
    }

    public static final void a(Activity activity, int i2, boolean z) {
        C11440emk.f(activity, "$this$setWindowFlag");
        Window window = activity.getWindow();
        C11440emk.a((Object) window, "win");
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (z) {
            attributes.flags = i2 | attributes.flags;
        } else {
            attributes.flags = (i2 ^ (-1)) & attributes.flags;
        }
        window.setAttributes(attributes);
    }

    public static final String a(long j2) {
        return a(b(j2));
    }

    public static final String a(Date date) {
        C11440emk.f(date, "$this$formatToDMY");
        String format = new SimpleDateFormat("dd-MMM-yyyy", Locale.ENGLISH).format(date);
        C11440emk.a((Object) format, "df.format(this)");
        return format;
    }

    public static final String a(Context context, long j2) {
        C11440emk.f(context, "$this$sizeFormatter");
        return Formatter.formatShortFileSize(context, j2);
    }

    public static final String a(String str) {
        C11440emk.f(str, "$this$getFileNameExtension");
        try {
            String substring = str.substring(Gqk.b((CharSequence) str, ".", 0, false, 6, (Object) null));
            C11440emk.a((Object) substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        } catch (Exception unused) {
            return "";
        }
    }
}
