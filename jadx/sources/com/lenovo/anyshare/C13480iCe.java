package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.big.page.page_new.BaseAnalyzeNewView;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.iCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13480iCe implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzeNewView f21928a;

    public C13480iCe(BaseAnalyzeNewView baseAnalyzeNewView) {
        this.f21928a = baseAnalyzeNewView;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long j = abstractC23099xqf.k;
        long j2 = abstractC23099xqf2.k;
        if (j > j2) {
            return -1;
        }
        return j < j2 ? 1 : 0;
    }
}
