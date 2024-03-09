package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.ChapterFragment;
import com.ushareit.muslim.quran.adpter.ChapterAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class M_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChapterFragment f11924a;

    public M_h(ChapterFragment chapterFragment) {
        this.f11924a = chapterFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        ChapterAdapter chapterAdapter;
        ChapterAdapter chapterAdapter2;
        String str;
        ChapterAdapter chapterAdapter3;
        int i;
        ChapterAdapter chapterAdapter4;
        List list;
        View view2;
        view = this.f11924a.h;
        if (view != null) {
            view2 = this.f11924a.h;
            view2.setVisibility(8);
        }
        chapterAdapter = this.f11924a.j;
        if (chapterAdapter != null) {
            chapterAdapter2 = this.f11924a.j;
            str = this.f11924a.o;
            chapterAdapter2.s = str;
            chapterAdapter3 = this.f11924a.j;
            i = this.f11924a.x;
            chapterAdapter3.t = i;
            chapterAdapter4 = this.f11924a.j;
            list = this.f11924a.k;
            chapterAdapter4.b(list, true);
            this.f11924a.Fb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<ChapterData> c = C4830Oai.c();
        this.f11924a.k = c;
        this.f11924a.o = C21784vii.m();
        C5116Pai.a(c != null ? c : new ArrayList<>());
        C5116Pai.b(C4830Oai.e());
        this.f11924a.g(c);
    }
}
