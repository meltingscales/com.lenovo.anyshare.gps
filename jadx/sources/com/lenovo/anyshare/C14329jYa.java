package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.main.preference.ContentPreferenceSettings;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.threeten.bp.chrono.ThaiBuddhistChronology;

/* renamed from: com.lenovo.anyshare.jYa  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14329jYa {

    /* renamed from: a  reason: collision with root package name */
    public static Locale f22546a;
    public static final List<String> b = Arrays.asList("en", ScarConstants.IN_SIGNAL_KEY, com.anythink.expressad.video.dynview.a.a.X, "fa", "hi", "ru", com.anythink.expressad.video.dynview.a.a.W, "es", "pt-BR", "pt-PT", "mr", "ms", ThaiBuddhistChronology.TARGET_LANGUAGE, "tr", "ta", "uk", "bn", "te", "kn", com.anythink.expressad.video.dynview.a.a.U, "zh-CN", "zh-HK", "zh-TW", "pa", "vi", "ur", "cs", "it", "bg", "ja", "pl", "ro", ZLi.N, com.anythink.expressad.video.dynview.a.a.V, "ml", "el", "hu", "sk", "hr", "sr", "iw", "lv", "fi", "lt", "sl", "ne-NP");

    public static String a(Locale locale) {
        Locale locale2;
        String language = f22546a.getLanguage();
        boolean z = false;
        while (b.indexOf(language) < 0) {
            if (z) {
                if (locale != null) {
                    return locale.getLanguage();
                }
                return null;
            }
            language = language + "-" + locale2.getCountry();
            z = true;
        }
        return language;
    }

    public static Pair<String, String> b() {
        String e;
        String c = c();
        if (TextUtils.isEmpty(c)) {
            String type = ContentPreferenceSettings.LangSelectType.MATCH.getType();
            e = type;
            c = a(f22546a);
        } else {
            e = ContentPreferenceSettings.e();
            if (TextUtils.isEmpty(e)) {
                e = ContentPreferenceSettings.LangSelectType.SELECT.getType();
            }
        }
        return Pair.create(c, e);
    }

    public static String c() {
        return ContentPreferenceSettings.f();
    }

    public static Locale d() {
        String c = c();
        if (TextUtils.isEmpty(c)) {
            return f22546a;
        }
        return C14938kYa.a(c);
    }

    public static String e() {
        String c = c();
        return TextUtils.isEmpty(c) ? "" : C14938kYa.a(C14938kYa.a(c));
    }

    public static String a() {
        String c = c();
        if (TextUtils.isEmpty(c)) {
            c = a(null);
        }
        return TextUtils.isEmpty(c) ? "en" : c;
    }
}
