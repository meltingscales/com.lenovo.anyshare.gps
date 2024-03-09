package com.lenovo.anyshare;

import android.text.TextUtils;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.threeten.bp.chrono.ThaiBuddhistChronology;

/* renamed from: com.lenovo.anyshare.Zej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8031Zej {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f17679a = Arrays.asList("en", ScarConstants.IN_SIGNAL_KEY, com.anythink.expressad.video.dynview.a.a.X, "fa", "hi", "ru", com.anythink.expressad.video.dynview.a.a.W, "es", "pt-BR", "pt-PT", "mr", "ms", ThaiBuddhistChronology.TARGET_LANGUAGE, "tr", "ta", "uk", "bn", "te", "kn", com.anythink.expressad.video.dynview.a.a.U, "zh-CN", "zh-HK", "zh-TW", "pa", "vi", "ur", "cs", "it", "bg", "ja", "pl", "ro", ZLi.N, com.anythink.expressad.video.dynview.a.a.V, "ml", "el", "hu", "sk", "hr", "sr", "iw", "lv", "fi", "lt", "sl", "ne-NP");

    public static String a() {
        String b = b();
        return TextUtils.isEmpty(b) ? "en" : b;
    }

    public static String b() {
        Locale locale;
        String language = Locale.getDefault().getLanguage();
        boolean z = false;
        while (f17679a.indexOf(language) < 0) {
            if (z) {
                return "";
            }
            language = language + "-" + locale.getCountry();
            z = true;
        }
        return language;
    }
}
