package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C4191Lui;

/* renamed from: com.lenovo.anyshare.cLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC9900cLg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19299a;
    public final /* synthetic */ String b;

    public RunnableC9900cLg(String str, String str2) {
        this.f19299a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!TextUtils.isEmpty(this.f19299a) && this.f19299a.contains("dof=true")) {
            try {
                KVb.a("OnlineHybridHelper", "  tryOfflineHybridRes " + this.b + "       " + this.f19299a);
                C1006Aui.a(this.b, new C4191Lui.a().b("html_activity_file_prepare").d(this.f19299a).a());
            } catch (Exception e) {
                KVb.a("OnlineHybridHelper", "  tryOfflineHybridRes " + this.b + "       " + this.f19299a + "       error:" + e.toString());
            }
        }
    }
}
