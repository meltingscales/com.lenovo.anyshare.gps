package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.BigContentActivityNew;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12225gBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f21050a = new ArrayList();
    public long b = 0;
    public String c = "";
    public final /* synthetic */ BigContentActivityNew d;

    public C12225gBe(BigContentActivityNew bigContentActivityNew) {
        this.d = bigContentActivityNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView2;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView3;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView4;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView5;
        if (this.f21050a.size() > 0) {
            cleanFileWithSizeHeaderView5 = this.d.I;
            cleanFileWithSizeHeaderView5.setVisibility(0);
        } else {
            cleanFileWithSizeHeaderView = this.d.I;
            cleanFileWithSizeHeaderView.setVisibility(8);
        }
        cleanFileWithSizeHeaderView2 = this.d.I;
        cleanFileWithSizeHeaderView2.a(String.valueOf(this.f21050a.size()));
        cleanFileWithSizeHeaderView3 = this.d.I;
        cleanFileWithSizeHeaderView3.d(C2557Gcj.f(this.b));
        cleanFileWithSizeHeaderView4 = this.d.I;
        cleanFileWithSizeHeaderView4.b(this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AnalyzeType analyzeType;
        AnalyzeType analyzeType2;
        analyzeType = this.d.P;
        if (!C17150oDe.c(analyzeType)) {
            analyzeType2 = this.d.P;
            if (C17150oDe.d(analyzeType2)) {
                List<AbstractC23099xqf> b = C17150oDe.b();
                if (b.size() > 0) {
                    this.f21050a.addAll(b);
                }
                this.c = this.d.getResources().getString(R.string.b69);
            }
        } else {
            List<AbstractC23099xqf> a2 = C17150oDe.a();
            if (a2.size() > 0) {
                this.f21050a.addAll(a2);
            }
            this.c = this.d.getResources().getString(R.string.d1w);
        }
        for (AbstractC23099xqf abstractC23099xqf : this.f21050a) {
            this.b += abstractC23099xqf.getSize();
        }
    }
}
