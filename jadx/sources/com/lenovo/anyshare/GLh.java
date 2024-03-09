package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.islam.IslamFestivalDetailActivity;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GLh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HolidayAdapter f9122a;
    public final /* synthetic */ int b;

    public GLh(HolidayAdapter holidayAdapter, int i) {
        this.f9122a = holidayAdapter;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        List list2;
        VPh.e(this.b);
        if (C6661Uki.f(ObjectStore.getContext())) {
            IslamFestivalDetailActivity.a aVar = IslamFestivalDetailActivity.K;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            list = this.f9122a.b;
            String str = ((C11064eGh) list.get(this.b)).e;
            TLh a2 = TLh.b.a();
            list2 = this.f9122a.b;
            aVar.a(context, str, a2.a(((C11064eGh) list2.get(this.b)).f20192a, C21784vii.f()));
            return;
        }
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.w6), 1);
    }
}
