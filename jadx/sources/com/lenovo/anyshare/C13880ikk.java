package com.lenovo.anyshare;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* renamed from: com.lenovo.anyshare.ikk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13880ikk extends C13269hkk {
    @Override // com.lenovo.anyshare.C9588bkk
    public C10269cqk a(MatchResult matchResult, String str) {
        C11440emk.f(matchResult, "matchResult");
        C11440emk.f(str, "name");
        if (!(matchResult instanceof Matcher)) {
            matchResult = null;
        }
        Matcher matcher = (Matcher) matchResult;
        if (matcher != null) {
            C17575onk c17575onk = new C17575onk(matcher.start(str), matcher.end(str) - 1);
            if (c17575onk.getStart().intValue() >= 0) {
                String group = matcher.group(str);
                C11440emk.a((Object) group, "matcher.group(name)");
                return new C10269cqk(group, c17575onk);
            }
            return null;
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }

    @Override // com.lenovo.anyshare.C9588bkk
    public _mk a() {
        return new C10843dnk();
    }
}
