package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.FileAnalyzeSummaryViewHolder;
import com.ushareit.cleanit.analyze.widget.AnnularSummaryView;

/* loaded from: classes7.dex */
public class SAe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f14333a;
    public long b;
    public final /* synthetic */ FileAnalyzeSummaryViewHolder c;

    public SAe(FileAnalyzeSummaryViewHolder fileAnalyzeSummaryViewHolder) {
        this.c = fileAnalyzeSummaryViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AnnularSummaryView annularSummaryView;
        int i;
        AnnularSummaryView annularSummaryView2;
        int[] iArr;
        AnnularSummaryView annularSummaryView3;
        long[] jArr;
        int i2 = (int) ((this.b * 100) / this.f14333a);
        annularSummaryView = this.c.i;
        if (annularSummaryView != null) {
            i = this.c.n;
            if (i != i2) {
                this.c.n = i2;
                annularSummaryView2 = this.c.i;
                iArr = this.c.f;
                annularSummaryView2.setColors(iArr);
                annularSummaryView3 = this.c.i;
                jArr = this.c.o;
                annularSummaryView3.a(jArr, i2 + C17016nsc.k);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6933Vje b = C7507Xje.b(ObjectStore.getContext());
        this.f14333a = b.g;
        this.b = b.f;
    }
}
