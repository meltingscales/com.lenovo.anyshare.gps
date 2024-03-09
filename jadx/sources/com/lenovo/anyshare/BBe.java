package com.lenovo.anyshare;

import com.lenovo.anyshare.EDe;
import com.ushareit.cleanit.analyze.content.ContentActivity;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* loaded from: classes7.dex */
public class BBe implements EDe.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentActivity f6779a;

    public BBe(ContentActivity contentActivity) {
        this.f6779a = contentActivity;
    }

    @Override // com.lenovo.anyshare.EDe.c
    public void a(HEe hEe) {
        AnalyzeType analyzeType;
        if (hEe != null) {
            analyzeType = this.f6779a.L;
            if (analyzeType != AnalyzeType.SIMILAR_PHOTOS) {
                return;
            }
            C20932uOf b = C15985mIe.b();
            if (b != null) {
                b.a(hEe);
            }
            IEe.a(this.f6779a, hEe.i);
            C8356_ie.a(new ABe(this));
        }
    }
}
