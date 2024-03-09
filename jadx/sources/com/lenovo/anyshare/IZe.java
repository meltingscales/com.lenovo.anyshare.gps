package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class IZe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10124a;
    public final /* synthetic */ JZe b;

    public IZe(JZe jZe, Context context) {
        this.b = jZe;
        this.f10124a = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.c("/FarmPage/intransfer/x");
        C24348zsj.c().d(this.f10124a.getString(R.string.anq)).b(this.f10124a.getString(R.string.anp)).a(new HZe(this)).a(new GZe(this)).a(this.f10124a);
        C19705sOa.b("/FarmPage/intransfer/x");
    }
}
