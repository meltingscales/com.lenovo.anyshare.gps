package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.feed.AnalyzeCardAdapter;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20810uDe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f27386a = new ArrayList();
    public int b;
    public final /* synthetic */ AnalyzeFeedView c;

    public C20810uDe(AnalyzeFeedView analyzeFeedView) {
        this.c = analyzeFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GLe gLe;
        boolean z;
        AnalyzeCardAdapter analyzeCardAdapter;
        AnalyzeCardAdapter analyzeCardAdapter2;
        AnalyzeCardAdapter analyzeCardAdapter3;
        AnalyzeCardAdapter analyzeCardAdapter4;
        AnalyzeCardAdapter analyzeCardAdapter5;
        int i = this.b;
        if (i != -2 && i != -1) {
            if (i != 0) {
                return;
            }
            this.c.a(this.f27386a);
            analyzeCardAdapter4 = this.c.j;
            analyzeCardAdapter5 = this.c.j;
            analyzeCardAdapter4.c(analyzeCardAdapter5.getItemCount() - 1, this.f27386a);
            this.c.m = true;
            this.c.n = false;
            return;
        }
        this.c.m = false;
        this.c.n = true;
        gLe = this.c.g;
        z = this.c.n;
        gLe.t = z;
        analyzeCardAdapter = this.c.j;
        analyzeCardAdapter.P();
        analyzeCardAdapter2 = this.c.j;
        analyzeCardAdapter3 = this.c.j;
        analyzeCardAdapter2.notifyItemChanged(analyzeCardAdapter3.getItemCount() - 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        ZOf a2 = C15985mIe.a();
        aOf = this.c.f;
        this.b = a2.a(aOf, this.f27386a, 10);
    }
}
