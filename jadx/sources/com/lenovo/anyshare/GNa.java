package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.personal.message.NewMessageFragment;
import com.ushareit.base.adapter.CommonPageAdapter;

/* loaded from: classes5.dex */
public class GNa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7065Vve f9136a;
    public final /* synthetic */ HNa b;

    public GNa(HNa hNa, C7065Vve c7065Vve) {
        this.b = hNa;
        this.f9136a = c7065Vve;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        int i;
        Context context;
        CommonPageAdapter commonPageAdapter;
        CommonPageAdapter commonPageAdapter2;
        CommonPageAdapter commonPageAdapter3;
        CommonPageAdapter commonPageAdapter4;
        C7065Vve c7065Vve = this.f9136a;
        if (c7065Vve instanceof NNa) {
            NNa nNa = (NNa) c7065Vve;
            nNa.p = true;
            NNa.a(nNa);
            C24144zbj.a().a("new_user_command_guide_read");
        } else {
            if (!c7065Vve.r()) {
                C5333Pue.c().b(this.f9136a);
            }
            C6767Uue.b().a(this.f9136a);
            C5333Pue.c().c(this.f9136a);
        }
        C7065Vve c7065Vve2 = this.f9136a;
        i = this.b.f9577a.H;
        C24144zbj.a().a("command_delete_item", (String) Pair.create(c7065Vve2, Integer.valueOf(i)));
        context = this.b.f9577a.mContext;
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = NewMessageFragment.D;
        c20316tOa.a("id", (Object) this.f9136a.b);
        commonPageAdapter = this.b.f9577a.o;
        c20316tOa.a("position", Integer.valueOf(commonPageAdapter.z().indexOf(this.f9136a)));
        C19705sOa.e(c20316tOa);
        commonPageAdapter2 = this.b.f9577a.o;
        commonPageAdapter3 = this.b.f9577a.o;
        commonPageAdapter2.i(commonPageAdapter3.z().indexOf(this.f9136a));
        commonPageAdapter4 = this.b.f9577a.o;
        if (commonPageAdapter4.D() == 0) {
            this.b.f9577a.y("");
        }
    }
}
