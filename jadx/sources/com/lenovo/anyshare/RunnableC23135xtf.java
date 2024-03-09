package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.entity.item.DLResources;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.xtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23135xtf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29168a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ DLResources d;
    public final /* synthetic */ String e;
    public final /* synthetic */ HashMap f;

    public RunnableC23135xtf(boolean z, AbstractC23099xqf abstractC23099xqf, Context context, DLResources dLResources, String str, HashMap hashMap) {
        this.f29168a = z;
        this.b = abstractC23099xqf;
        this.c = context;
        this.d = dLResources;
        this.e = str;
        this.f = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z = this.f29168a;
        try {
            if ((this.b instanceof C11495erf) && !TextUtils.isEmpty(((C11495erf.c) ((C11495erf) this.b).c()).i())) {
                C6040Sge.a("DownloadServiceHandler", "current video contain audio , force dev = false .");
                z = false;
            }
        } catch (Exception e) {
            C6040Sge.f("DownloadServiceHandler", "read audioUrl error : " + e.getMessage());
        }
        C7331Wtf.b(this.c, this.b, this.d, z, this.e, this.f);
    }
}
