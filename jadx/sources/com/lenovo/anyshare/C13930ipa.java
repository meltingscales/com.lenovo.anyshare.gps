package com.lenovo.anyshare;

import java.text.Collator;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.ipa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13930ipa implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22251a;
    public final /* synthetic */ Collator b;

    public C13930ipa(boolean z, Collator collator) {
        this.f22251a = z;
        this.b = collator;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        if (this.f22251a) {
            return this.b.compare(abstractC23099xqf.e, abstractC23099xqf2.e);
        }
        return this.b.compare(abstractC23099xqf2.e, abstractC23099xqf.e);
    }
}
