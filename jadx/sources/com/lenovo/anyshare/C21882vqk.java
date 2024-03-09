package com.lenovo.anyshare;

import java.util.Set;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* renamed from: com.lenovo.anyshare.vqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21882vqk extends C21271uqk {
    public static final Regex a(String str, RegexOption regexOption) {
        return new Regex(str, regexOption);
    }

    public static final Regex d(String str) {
        return new Regex(str);
    }

    public static final Regex a(String str, Set<? extends RegexOption> set) {
        return new Regex(str, set);
    }
}
