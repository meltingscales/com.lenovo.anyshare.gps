package com.lenovo.anyshare;

import com.lenovo.anyshare.C21877vqf;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20655tqf implements Comparator<AbstractC0959Aqf> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        C21877vqf.a b;
        C21877vqf.a b2;
        b = C21877vqf.b(abstractC0959Aqf);
        int c = b.c();
        b2 = C21877vqf.b(abstractC0959Aqf2);
        int c2 = b2.c();
        if (c > c2) {
            return 1;
        }
        if (c < c2) {
            return -1;
        }
        return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(abstractC0959Aqf.e, abstractC0959Aqf2.e);
    }
}
