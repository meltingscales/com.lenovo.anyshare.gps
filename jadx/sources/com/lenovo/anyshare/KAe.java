package com.lenovo.anyshare;

import android.widget.ListView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* loaded from: classes7.dex */
public class KAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeType f10819a;
    public final /* synthetic */ NAe b;

    public KAe(NAe nAe, AnalyzeType analyzeType) {
        this.b = nAe;
        this.f10819a = analyzeType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GAe gAe;
        ListView listView;
        gAe = this.b.f12153a.c;
        listView = this.b.f12153a.b;
        gAe.a(listView, this.f10819a);
    }
}
