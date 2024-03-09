package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16446mvg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f24116a = new ArrayList();
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C20716tvg d;

    public C16446mvg(C20716tvg c20716tvg, AbstractC23099xqf abstractC23099xqf, Context context) {
        this.d = c20716tvg;
        this.b = abstractC23099xqf;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2696Gpf.a(this.c, this.f24116a, "music_list");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f24116a.add(this.b);
    }
}
