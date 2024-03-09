package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.uai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21077uai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailFragment f27582a;

    public View$OnClickListenerC21077uai(QuranDetailFragment quranDetailFragment) {
        this.f27582a = quranDetailFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FrameLayout frameLayout;
        C8356_ie.b bVar;
        String str;
        int i;
        C8356_ie.b bVar2;
        new C21169uie(ObjectStore.getContext()).b("is_show_tip", false);
        frameLayout = this.f27582a.l;
        frameLayout.setVisibility(8);
        this.f27582a.H = true;
        bVar = this.f27582a.B;
        if (bVar != null) {
            bVar2 = this.f27582a.B;
            bVar2.cancel();
        }
        Context context = this.f27582a.getContext();
        str = this.f27582a.v;
        StringBuilder sb = new StringBuilder();
        i = this.f27582a.u;
        sb.append(i);
        sb.append("");
        VPh.a(context, str, sb.toString());
    }
}
