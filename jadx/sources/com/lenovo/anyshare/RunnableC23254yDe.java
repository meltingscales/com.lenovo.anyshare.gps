package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23254yDe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29248a;
    public final /* synthetic */ EDe b;

    public RunnableC23254yDe(EDe eDe, List list) {
        this.b = eDe;
        this.f29248a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AnalyzeType analyzeType : this.f29248a) {
            this.b.a(analyzeType, 0L, false);
        }
    }
}
