package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Czh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1652Czh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22488wqf f7671a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C1942Dzh e;

    public C1652Czh(C1942Dzh c1942Dzh, AbstractC23099xqf abstractC23099xqf, Context context, String str) {
        this.e = c1942Dzh;
        this.b = abstractC23099xqf;
        this.c = context;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.c;
        C8734aQf.a((FragmentActivity) context, "artist_music_list", context.getResources().getString(R.string.cbk), this.f7671a);
        C13446hzh.c("go_to_artist", this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7671a = C17606oqf.c().d().b(ContentType.MUSIC, AbstractC2131Eqf.a("artists", ((C7298Wqf) this.b).u));
    }
}
