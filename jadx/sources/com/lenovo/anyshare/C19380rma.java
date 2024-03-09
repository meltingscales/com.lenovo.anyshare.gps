package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.music.MusicIndexListAdapter2;
import com.lenovo.anyshare.content.music.MusicView2;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19380rma extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f26272a;
    public C19270rcj c;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Runnable g;
    public final /* synthetic */ MusicView2 h;
    public boolean b = false;
    public List<AbstractC23099xqf> d = new ArrayList();

    public C19380rma(MusicView2 musicView2, boolean z, boolean z2, Runnable runnable) {
        this.h = musicView2;
        this.e = z;
        this.f = z2;
        this.g = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        C22488wqf c22488wqf;
        MusicIndexListAdapter2 musicIndexListAdapter2;
        List<AbstractC11150eOf> c;
        Context context;
        List list3;
        TextView textView;
        LinearLayout linearLayout;
        TextView textView2;
        int i;
        LinearLayout linearLayout2;
        View view;
        boolean z;
        List list4;
        Context context2;
        TextView textView3;
        LinearLayout linearLayout3;
        list = this.h.E;
        list.clear();
        list2 = this.h.E;
        list2.addAll(this.f26272a);
        ArrayList arrayList = new ArrayList();
        c22488wqf = this.h.O;
        arrayList.add(c22488wqf);
        musicIndexListAdapter2 = this.h.A;
        c = this.h.c(arrayList);
        musicIndexListAdapter2.d(c);
        context = this.h.u;
        if (C7507Xje.e(context)) {
            list3 = this.h.E;
            if (list3.isEmpty()) {
                this.h.setContentViewVisible(false);
                textView2 = this.h.K;
                i = this.h.S;
                textView2.setText(i == 0 ? R.string.apn : this.h.S);
                linearLayout2 = this.h.J;
                linearLayout2.setVisibility(0);
            } else {
                this.h.setContentViewVisible(true);
                textView = this.h.K;
                textView.setText("");
                linearLayout = this.h.J;
                linearLayout.setVisibility(4);
            }
        } else {
            this.h.setContentViewVisible(false);
            textView3 = this.h.K;
            textView3.setText(R.string.apx);
            linearLayout3 = this.h.J;
            linearLayout3.setVisibility(0);
        }
        view = this.h.v;
        view.setVisibility(8);
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
        }
        this.h.q.a(true ^ this.b);
        this.c.b();
        this.h.U = false;
        z = this.h.T;
        if (z) {
            this.h.a(this.e);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", String.valueOf(this.b));
        linkedHashMap.put("total_time", String.valueOf(this.c.a()));
        list4 = this.h.E;
        linkedHashMap.put("item_count", String.valueOf(list4.size()));
        context2 = this.h.u;
        C6062Sie.d(context2, "CP_LoadMusic", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List list;
        AbstractC2131Eqf abstractC2131Eqf;
        Context context;
        BaseLoadContentView.a aVar;
        AbstractC2131Eqf abstractC2131Eqf2;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        this.h.U = true;
        C19270rcj c19270rcj = new C19270rcj("Timing.CL");
        this.c = c19270rcj.b("MusicView.refresh.execute: " + this.e);
        this.h.q.c();
        try {
            if (this.f) {
                MusicView2 musicView2 = this.h;
                aVar = this.h.t;
                abstractC2131Eqf2 = this.h.N;
                c22488wqf = this.h.O;
                musicView2.O = aVar.a(abstractC2131Eqf2, c22488wqf, "items", this.e);
                this.c.a("ContainerLoaded");
                c22488wqf2 = this.h.O;
                this.f26272a = c22488wqf2.i;
            }
            list = this.h.I;
            if (list != null) {
                this.h.b(this.f26272a);
            }
            Collections.sort(this.f26272a, C21877vqf.a());
            this.c.a("Collections.sort");
            this.b = true;
            abstractC2131Eqf = this.h.N;
            context = this.h.u;
            abstractC2131Eqf.a(context, ContentType.MUSIC, "items");
        } catch (LoadContentException e) {
            C6040Sge.f("MusicView", e.toString());
            this.f26272a.clear();
            this.b = false;
        }
    }
}
