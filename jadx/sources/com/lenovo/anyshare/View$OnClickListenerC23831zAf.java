package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;

/* renamed from: com.lenovo.anyshare.zAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23831zAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionFragment f29652a;

    public View$OnClickListenerC23831zAf(NewSiteCollectionFragment newSiteCollectionFragment) {
        this.f29652a = newSiteCollectionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String ta;
        String ta2;
        Context context;
        EHi e = C17546olf.e();
        if (e != null) {
            ta2 = this.f29652a.ta();
            EHi a2 = e.a("portal", ta2);
            context = this.f29652a.mContext;
            a2.a(context);
        }
        StringBuilder sb = new StringBuilder();
        ta = this.f29652a.ta();
        sb.append(ta);
        sb.append("/downIcon");
        C19705sOa.c(sb.toString());
    }
}
