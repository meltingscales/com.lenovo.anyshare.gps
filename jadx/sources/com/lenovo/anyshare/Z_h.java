package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.JuzFragment;
import com.ushareit.muslim.quran.adpter.JuzAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class Z_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JuzFragment f17637a;

    public Z_h(JuzFragment juzFragment) {
        this.f17637a = juzFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        JuzAdapter juzAdapter;
        JuzAdapter juzAdapter2;
        C17797pGh Db;
        JuzAdapter juzAdapter3;
        List list;
        View view2;
        view = this.f17637a.e;
        if (view != null) {
            view2 = this.f17637a.e;
            view2.setVisibility(8);
        }
        juzAdapter = this.f17637a.g;
        if (juzAdapter != null) {
            juzAdapter2 = this.f17637a.g;
            Db = this.f17637a.Db();
            juzAdapter2.s = Db;
            juzAdapter3 = this.f17637a.g;
            list = this.f17637a.i;
            juzAdapter3.b(list, true);
            this.f17637a.Eb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f17637a.i = C4830Oai.e();
    }
}
