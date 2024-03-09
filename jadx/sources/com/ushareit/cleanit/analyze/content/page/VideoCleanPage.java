package com.ushareit.cleanit.analyze.content.page;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4717Nqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.WCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.page.page_new.VideoCleanNewView;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class VideoCleanPage extends BaseMultiCategoryPage {
    public static Map<String, C22488wqf> s = new HashMap();
    public static List<String> t = new ArrayList();
    public List<C22488wqf> u;

    public VideoCleanPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public void a(List<C22488wqf> list) {
        this.u = list;
        s.clear();
        BaseMultiCategoryPage.f31230a.clear();
        t.clear();
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            if (c22488wqf instanceof C4717Nqf) {
                C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
                arrayList.add(c4717Nqf.e);
                t.add(c4717Nqf.m);
                s.put(c4717Nqf.m, c22488wqf);
            }
        }
        BaseMultiCategoryPage.f31230a = arrayList;
        this.c = BaseMultiCategoryPage.f31230a.size();
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public void f() {
        super.f();
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        if (selectedItemList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = selectedItemList.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        C7845Yoa.b(this.b, arrayList, (AbstractC23099xqf) arrayList.get(0), getOperateContentPortal());
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public String getPrefix() {
        return "VideoCleanFile_";
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public String getTitle() {
        return getContext().getString(R.string.b6d);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public boolean i() {
        try {
            CLe cLe = (CLe) this.k.get(this.g.getCurrentItem());
            if (cLe != null) {
                cLe.l();
                return false;
            }
            return false;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public void j() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        WCe.a(this, onClickListener);
    }

    public VideoCleanPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.u = new ArrayList();
    }

    public VideoCleanPage(Context context, List<C22488wqf> list) {
        super(context, list);
        this.u = new ArrayList();
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public View a(Context context) {
        return ((Activity) context).findViewById(R.id.d5x);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public void a() {
        for (int i = 0; i < BaseMultiCategoryPage.f31230a.size(); i++) {
            String str = BaseMultiCategoryPage.f31230a.get(i);
            String str2 = t.get(i);
            VideoCleanNewView videoCleanNewView = new VideoCleanNewView(this.b, (C4717Nqf) s.get(str2));
            videoCleanNewView.setIsEditable(true);
            videoCleanNewView.setAnalyzeType(AnalyzeType.VIDEOS);
            videoCleanNewView.setLoadContentListener(this.r);
            this.k.add(videoCleanNewView);
            this.l.put(str2, videoCleanNewView);
            this.f.a(str);
        }
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage
    public CLe a(int i) {
        return this.l.get(t.get(i));
    }
}
