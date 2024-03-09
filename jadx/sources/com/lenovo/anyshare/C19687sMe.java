package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19687sMe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f26474a = new ArrayList();
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C20909uMe d;

    public C19687sMe(C20909uMe c20909uMe, AbstractC23099xqf abstractC23099xqf, Context context) {
        this.d = c20909uMe;
        this.b = abstractC23099xqf;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2696Gpf.a(this.c, this.f26474a, "music_list");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f26474a.add(this.b);
    }
}
