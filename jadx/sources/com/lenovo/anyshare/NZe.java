package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventTypes;
import kotlin.text.Regex;

/* loaded from: classes7.dex */
public final class NZe {
    public static final String a(String str, String str2) {
        C11440emk.e(str, "$this$replaceUrlPortal");
        C11440emk.e(str2, "portal");
        if (Gqk.c((CharSequence) str, (CharSequence) "portal", false, 2, (Object) null)) {
            Regex regex = new Regex("portal=[a-z]*_*&");
            return regex.replace(str, "portal=" + str2 + '&');
        }
        return Aqk.b(str, "?", "?portal=" + str2 + '&', false, 4, (Object) null);
    }

    public static final String b(String str, String str2, String str3) {
        C11440emk.e(str, "$this$appendUrlNoviceTaskCode");
        return Aqk.b(str, "?", "?fntc=" + str3 + "&fntc_p=" + str2 + '&', false, 4, (Object) null);
    }

    public static final String a(String str, String str2, String str3) {
        C11440emk.e(str, "$this$appendUrlInviteCode");
        C11440emk.e(str3, "type");
        StringBuilder sb = new StringBuilder();
        sb.append('?');
        sb.append(C11440emk.a((Object) str3, (Object) AppLovinEventTypes.USER_SENT_INVITATION) ? "code" : "l_code");
        sb.append(com.anythink.expressad.foundation.h.t.f);
        sb.append(str2);
        sb.append('&');
        return Aqk.b(str, "?", sb.toString(), false, 4, (Object) null);
    }
}
