package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.ChapterFragment;
import com.ushareit.muslim.quran.adpter.ChapterAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class N_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<ChapterData> f12356a = new ArrayList();
    public final /* synthetic */ ChapterFragment b;

    public N_h(ChapterFragment chapterFragment) {
        this.b = chapterFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        ChapterAdapter chapterAdapter;
        ChapterAdapter chapterAdapter2;
        view = this.b.h;
        view.setVisibility(8);
        if (this.f12356a.isEmpty()) {
            return;
        }
        chapterAdapter = this.b.j;
        chapterAdapter2 = this.b.j;
        chapterAdapter.b(chapterAdapter2.getItemCount(), (List) this.f12356a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
