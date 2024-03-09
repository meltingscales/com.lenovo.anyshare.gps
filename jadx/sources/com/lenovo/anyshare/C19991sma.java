package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.music.MusicExpandListAdapter2;
import com.lenovo.anyshare.content.music.MusicView2;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19991sma extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f26811a = new ArrayList();
    public final /* synthetic */ boolean b;
    public final /* synthetic */ MusicView2 c;

    public C19991sma(MusicView2 musicView2, boolean z) {
        this.c = musicView2;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MusicExpandListAdapter2 musicExpandListAdapter2;
        List list;
        List<AbstractC11150eOf> c;
        InterfaceC7790Yja interfaceC7790Yja;
        InterfaceC6918Via helper;
        InterfaceC7790Yja interfaceC7790Yja2;
        List list2;
        if (exc == null) {
            List<AbstractC23099xqf> list3 = this.f26811a;
            if (list3 != null && !list3.isEmpty()) {
                interfaceC7790Yja = this.c.h;
                if (interfaceC7790Yja != null) {
                    for (AbstractC23099xqf abstractC23099xqf : this.f26811a) {
                        helper = this.c.getHelper();
                        helper.a((AbstractC0959Aqf) abstractC23099xqf, true);
                        interfaceC7790Yja2 = this.c.h;
                        interfaceC7790Yja2.a((View) null, true, (AbstractC0959Aqf) abstractC23099xqf);
                    }
                }
            }
            musicExpandListAdapter2 = this.c.B;
            MusicView2 musicView2 = this.c;
            list = musicView2.F;
            c = musicView2.c(list);
            musicExpandListAdapter2.d(c);
            this.c.setContentViewVisible(true);
            this.c.aa = false;
            return;
        }
        this.c.P = null;
        list2 = this.c.F;
        list2.clear();
        this.c.aa = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseLoadContentView.a aVar;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf;
        Context context;
        C22488wqf c22488wqf2;
        List list;
        List<C22488wqf> list2;
        this.c.aa = true;
        MusicView2 musicView2 = this.c;
        aVar = musicView2.t;
        abstractC2131Eqf = this.c.N;
        c22488wqf = this.c.P;
        musicView2.P = aVar.a(abstractC2131Eqf, c22488wqf, "folders", this.b);
        MusicView2 musicView22 = this.c;
        context = musicView22.u;
        c22488wqf2 = this.c.P;
        List<C22488wqf> list3 = c22488wqf2.j;
        C12686gpa.d(context, list3);
        musicView22.F = list3;
        list = this.c.I;
        if (list != null) {
            list2 = this.c.F;
            for (C22488wqf c22488wqf3 : list2) {
                this.c.a(c22488wqf3);
            }
        }
    }
}
