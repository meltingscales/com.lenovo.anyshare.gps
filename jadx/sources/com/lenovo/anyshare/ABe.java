package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BrowserView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class ABe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BBe f6360a;

    public ABe(BBe bBe) {
        this.f6360a = bBe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AnalyzeType analyzeType;
        List<C22488wqf> arrayList;
        Button button;
        BrowserView browserView;
        FJe fJe;
        Button button2;
        EDe d = EDe.d();
        analyzeType = this.f6360a.f6779a.L;
        C22488wqf c22488wqf = d.a(analyzeType).c;
        int i = 8;
        if (c22488wqf != null) {
            arrayList = c22488wqf.j;
            button2 = this.f6360a.f6779a.E;
            if (arrayList != null && !arrayList.isEmpty()) {
                i = 0;
            }
            button2.setVisibility(i);
        } else {
            arrayList = new ArrayList<>();
            button = this.f6360a.f6779a.E;
            button.setVisibility(8);
        }
        browserView = this.f6360a.f6779a.R;
        fJe = this.f6360a.f6779a.Z;
        browserView.a(fJe, C17606oqf.c().d(), arrayList, true);
    }
}
