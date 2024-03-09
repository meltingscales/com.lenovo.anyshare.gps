package com.google.android.play.core.internal;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class bx {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6124a;

    public bx(Context context) {
        this.f6124a = context;
    }

    public static String a(Locale locale) {
        String concat;
        String valueOf = String.valueOf(locale.getLanguage());
        if (locale.getCountry().isEmpty()) {
            concat = "";
        } else {
            String valueOf2 = String.valueOf(locale.getCountry());
            concat = valueOf2.length() != 0 ? "_".concat(valueOf2) : new String("_");
        }
        String valueOf3 = String.valueOf(concat);
        return valueOf3.length() != 0 ? valueOf.concat(valueOf3) : new String(valueOf);
    }

    public final List<String> a() {
        Configuration configuration = this.f6124a.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            LocaleList locales = configuration.getLocales();
            ArrayList arrayList = new ArrayList(locales.size());
            for (int i = 0; i < locales.size(); i++) {
                arrayList.add(a(locales.get(i)));
            }
            return arrayList;
        }
        return Collections.singletonList(a(configuration.locale));
    }
}
