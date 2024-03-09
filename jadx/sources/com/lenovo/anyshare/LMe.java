package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class LMe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11357a;
    public final /* synthetic */ List b;
    public final /* synthetic */ PhotoCleanUpContentActivity c;

    public LMe(PhotoCleanUpContentActivity photoCleanUpContentActivity, List list, List list2) {
        this.c = photoCleanUpContentActivity;
        this.f11357a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BrowserView browserView;
        FJe fJe;
        browserView = this.c.R;
        fJe = this.c.aa;
        browserView.b(fJe, C17606oqf.c().d(), this.f11357a, true);
        this.c.dc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AnalyzeType analyzeType;
        analyzeType = this.c.L;
        if (analyzeType == AnalyzeType.DUPLICATE_PHOTOS) {
            this.f11357a.addAll(this.b);
        } else {
            this.f11357a.addAll(C19089rNe.a(ObjectStore.getContext(), this.b));
        }
    }
}
