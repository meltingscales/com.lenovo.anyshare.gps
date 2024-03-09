package com.lenovo.anyshare;

import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.rqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C19433rqf implements Comparator<AbstractC0959Aqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        return ((RuleBasedCollator) Collator.getInstance(Locale.ENGLISH)).compare(abstractC0959Aqf.c, abstractC0959Aqf2.c);
    }
}
