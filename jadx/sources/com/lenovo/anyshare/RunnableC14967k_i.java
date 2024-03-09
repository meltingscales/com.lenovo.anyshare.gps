package com.lenovo.anyshare;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.util.request.db.SubsDatabase;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.k_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC14967k_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23004a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JSONObject d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public RunnableC14967k_i(String str, String str2, String str3, JSONObject jSONObject, String str4, String str5) {
        this.f23004a = str;
        this.b = str2;
        this.c = str3;
        this.d = jSONObject;
        this.e = str4;
        this.f = str5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        SubsDatabase a2;
        String str2 = this.f23004a;
        String str3 = str2 != null ? str2 : "";
        String str4 = this.b;
        String str5 = str4 != null ? str4 : "";
        String str6 = this.c;
        String str7 = str6 != null ? str6 : "";
        JSONObject jSONObject = this.d;
        if (jSONObject == null || (str = jSONObject.toString()) == null) {
            str = JsonUtils.EMPTY_JSON;
        }
        String str8 = str;
        String str9 = this.e;
        String str10 = str9 != null ? str9 : "";
        String str11 = this.f;
        C22288w_i c22288w_i = new C22288w_i(str3, str5, str7, str8, 0, str10, str11 != null ? str11 : "", 16, null);
        C15577l_i c15577l_i = C15577l_i.b;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        a2 = c15577l_i.a(context);
        a2.a().c(c22288w_i);
    }
}
