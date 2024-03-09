package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Bzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1350Bzh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22488wqf f7208a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C1942Dzh e;

    public C1350Bzh(C1942Dzh c1942Dzh, AbstractC23099xqf abstractC23099xqf, Context context, String str) {
        this.e = c1942Dzh;
        this.b = abstractC23099xqf;
        this.c = context;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.c;
        C8734aQf.a((FragmentActivity) context, "album_music_list", context.getResources().getString(R.string.cbj), this.f7208a);
        C13446hzh.c("go_to_album", this.d);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f7208a = C17606oqf.c().d().b(ContentType.MUSIC, AbstractC2131Eqf.a("albums", ((C7298Wqf) this.b).s));
    }
}
