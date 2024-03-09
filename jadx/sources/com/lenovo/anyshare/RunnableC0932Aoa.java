package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.content.opener.FileOpenerDialogFragment;
import com.lenovo.anyshare.content.opener.OpenerRecommend;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Aoa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC0932Aoa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6667a;
    public final /* synthetic */ OpenerRecommend b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ android.net.Uri f;

    public RunnableC0932Aoa(String str, OpenerRecommend openerRecommend, String str2, Context context, String str3, android.net.Uri uri) {
        this.f6667a = str;
        this.b = openerRecommend;
        this.c = str2;
        this.d = context;
        this.e = str3;
        this.f = uri;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f6667a);
        linkedHashMap.put("rec_pkg", this.b.packageName);
        linkedHashMap.put("rec_af", this.b.afLink);
        linkedHashMap.put("file_suffix", this.c);
        C19705sOa.f("/custom/opener/x", null, linkedHashMap);
        FileOpenerDialogFragment.a(this.d, this.c, this.e, this.b, this.f, new C24291zoa(this));
    }
}
