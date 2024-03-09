package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Sue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6194Sue implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14735a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C6767Uue d;

    public RunnableC6194Sue(C6767Uue c6767Uue, String str, String str2, String str3) {
        this.d = c6767Uue;
        this.f14735a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        Context context2;
        C23769yve c23769yve = new C23769yve(this.f14735a, this.b, this.c);
        context = this.d.c;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add(c23769yve);
                context2 = this.d.c;
                C18106phe a2 = C17665ove.a(context2, arrayList);
                if (a2.c == 200) {
                    String str = a2.b;
                    if (!C13263hke.b(str) && new JSONObject(str).getInt("result") == 0) {
                        C6040Sge.a("CMD.Manager", "/--reportCmdStatus success");
                        return;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        C21325uve.c().a(c23769yve);
    }
}
