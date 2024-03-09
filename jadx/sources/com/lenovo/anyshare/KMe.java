package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class KMe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10916a;
    public final /* synthetic */ List b;
    public final /* synthetic */ PhotoCleanUpContentActivity c;

    public KMe(PhotoCleanUpContentActivity photoCleanUpContentActivity, List list, List list2) {
        this.c = photoCleanUpContentActivity;
        this.f10916a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BrowserView browserView;
        FJe fJe;
        AnalyzeType analyzeType;
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView;
        BrowserView browserView2;
        browserView = this.c.R;
        fJe = this.c.aa;
        browserView.b(fJe, C17606oqf.c().d(), this.f10916a, true);
        PhotoCleanUpContentActivity photoCleanUpContentActivity = this.c;
        photoCleanUpContentActivity.ga = new CleanFileWithSizeHeaderView(photoCleanUpContentActivity);
        FrameLayout frameLayout = new FrameLayout(this.c);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = (int) C6938Vjj.a(10.0f);
        analyzeType = this.c.L;
        if (analyzeType == AnalyzeType.DUPLICATE_PHOTOS) {
            layoutParams.bottomMargin = (int) C6938Vjj.a(14.0f);
        }
        cleanFileWithSizeHeaderView = this.c.ga;
        frameLayout.addView(cleanFileWithSizeHeaderView, layoutParams);
        browserView2 = this.c.R;
        browserView2.b(frameLayout);
        this.c.bc();
        this.c.f(this.b);
        this.c.dc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AnalyzeType analyzeType;
        BrowserView browserView;
        analyzeType = this.c.L;
        if (analyzeType == AnalyzeType.DUPLICATE_PHOTOS) {
            List list = this.f10916a;
            List list2 = this.b;
            browserView = this.c.R;
            list.addAll(C19089rNe.a(list2, browserView.j));
            return;
        }
        this.f10916a.addAll(C19089rNe.a(ObjectStore.getContext(), this.b));
    }
}
