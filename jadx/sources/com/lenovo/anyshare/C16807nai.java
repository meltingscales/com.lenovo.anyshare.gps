package com.lenovo.anyshare;

import android.content.Context;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.nai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16807nai extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FrameLayout f24384a;
    public final /* synthetic */ QuranDetailFragment b;

    public C16807nai(QuranDetailFragment quranDetailFragment, FrameLayout frameLayout) {
        this.b = quranDetailFragment;
        this.f24384a = frameLayout;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        new C21169uie(ObjectStore.getContext()).b("is_show_tip", false);
        this.f24384a.setVisibility(8);
        str = this.b.v;
        RAi.c(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        Context context;
        String str;
        C6040Sge.a(QuranDetailFragment.f, "mShowAutoNextTipsTask.execute");
        z = this.b.H;
        if (z || (context = this.b.getContext()) == null) {
            return;
        }
        str = this.b.v;
        C5116Pai.a(context, str);
    }
}
