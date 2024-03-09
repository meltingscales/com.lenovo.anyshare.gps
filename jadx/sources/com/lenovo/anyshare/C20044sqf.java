package com.lenovo.anyshare;

import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.sqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C20044sqf implements Comparator<AbstractC0959Aqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) Collator.getInstance(Locale.CHINA);
        C7298Wqf c7298Wqf = (C7298Wqf) abstractC0959Aqf;
        C7298Wqf c7298Wqf2 = (C7298Wqf) abstractC0959Aqf2;
        if (!c7298Wqf.n().equals("#") || c7298Wqf2.n().equals("#")) {
            if (c7298Wqf.n().equals("#") || !c7298Wqf2.n().equals("#")) {
                return ruleBasedCollator.compare(c7298Wqf.w, c7298Wqf2.w);
            }
            return 1;
        }
        return -1;
    }
}
