package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.muslim.utils.SupportLanguage;

/* renamed from: com.lenovo.anyshare.qii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18732qii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25803a = "MuslimLanguageHelper";

    public static String a(Context context) {
        String I = C20562tii.I();
        String language = SupportLanguage.EN.getLanguage();
        String b = b(context);
        C6040Sge.a(f25803a, "getCurDuaLanguage() called with: selectLang = " + I + ",sysLang" + b);
        if (!TextUtils.isEmpty(I)) {
            C6040Sge.a(f25803a, "getCurDuaLanguage()1 returned: " + I);
            return I;
        } else if (TextUtils.isEmpty(b)) {
            C6040Sge.a(f25803a, "getCurDuaLanguage()2 returned: " + language);
            return language;
        } else if (b.equals(ScarConstants.IN_SIGNAL_KEY)) {
            C6040Sge.a(f25803a, "getCurDuaLanguage()3 returned: " + b);
            return SupportLanguage.ID.getLanguage();
        } else if (!b.equals(SupportLanguage.EN.getLanguage()) && !b.equals(SupportLanguage.MS.getLanguage()) && !b.equals(SupportLanguage.AR.getLanguage()) && !b.equals(SupportLanguage.RU.getLanguage()) && !b.equals(SupportLanguage.DE.getLanguage()) && !b.equals(SupportLanguage.FR.getLanguage())) {
            C6040Sge.a(f25803a, "getCurDuaLanguage()5 returned: " + language);
            return language;
        } else {
            C6040Sge.a(f25803a, "getCurDuaLanguage()4 returned: " + b);
            return b;
        }
    }

    public static String b(Context context) {
        return (context == null || context.getResources() == null || context.getResources().getConfiguration() == null || context.getResources().getConfiguration().locale == null) ? "" : context.getResources().getConfiguration().locale.getLanguage();
    }
}
