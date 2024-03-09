package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C7834Yna;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5539Qna extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f13792a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C6113Sna d;

    public C5539Qna(C6113Sna c6113Sna, List list, String str) {
        this.d = c6113Sna;
        this.b = list;
        this.c = str;
        this.f13792a = new ArrayList(this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        C4393Mna c4393Mna;
        FrameLayout frameLayout;
        View view;
        list = this.d.f14673a.D;
        list.clear();
        list2 = this.d.f14673a.D;
        list2.addAll(this.f13792a);
        c4393Mna = this.d.f14673a.z;
        c4393Mna.notifyDataSetChanged();
        if (this.f13792a.size() > 0) {
            frameLayout = this.d.f14673a.y;
            frameLayout.setVisibility(0);
            view = this.d.f14673a.v;
            view.setVisibility(8);
            C7834Yna.a.f17306a = true;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C4911Oia c4911Oia;
        Collections.sort(this.f13792a, new C5252Pna(this));
        for (AbstractC23099xqf abstractC23099xqf : this.f13792a) {
            c4911Oia = this.d.f14673a.A;
            C5427Qcj.b(abstractC23099xqf, c4911Oia.a(abstractC23099xqf));
        }
    }
}
