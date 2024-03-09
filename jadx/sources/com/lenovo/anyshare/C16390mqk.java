package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Set;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* renamed from: com.lenovo.anyshare.mqk */
/* loaded from: classes9.dex */
public final class C16390mqk {
    public static final /* synthetic */ <T extends Enum<T> & InterfaceC9660bqk> Set<T> b(int i) {
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final /* synthetic */ Set a(int i) {
        b(i);
        throw null;
    }

    public static final InterfaceC12098fqk b(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new C14561jqk(matcher, charSequence);
        }
        return null;
    }

    public static final InterfaceC12098fqk b(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new C14561jqk(matcher, charSequence);
        }
        return null;
    }

    public static final C17575onk b(MatchResult matchResult) {
        return C21235unk.d(matchResult.start(), matchResult.end());
    }

    public static final C17575onk b(MatchResult matchResult, int i) {
        return C21235unk.d(matchResult.start(i), matchResult.end(i));
    }

    public static final int b(Iterable<? extends InterfaceC9660bqk> iterable) {
        int i = 0;
        for (InterfaceC9660bqk interfaceC9660bqk : iterable) {
            i |= interfaceC9660bqk.getValue();
        }
        return i;
    }
}
