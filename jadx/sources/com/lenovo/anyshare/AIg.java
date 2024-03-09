package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AIg implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6415a;
    public final /* synthetic */ C18504qPg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ InterfaceC23366yNg f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ PIg k;

    public AIg(PIg pIg, String str, C18504qPg c18504qPg, String str2, int i, CNg cNg, InterfaceC23366yNg interfaceC23366yNg, String str3, String str4, String str5, String str6) {
        this.k = pIg;
        this.f6415a = str;
        this.b = c18504qPg;
        this.c = str2;
        this.d = i;
        this.e = cNg;
        this.f = interfaceC23366yNg;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        try {
            String d = abstractC20707tuj.d();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f6415a);
            linkedHashMap.put("shareMethod", d);
            C6062Sie.a(ObjectStore.getContext(), "WEB_ShareClick", linkedHashMap);
            HybridWebFragment b = this.b.b();
            if (b != null) {
                Bundle arguments = b.getArguments();
                if (arguments == null) {
                    arguments = new Bundle();
                }
                arguments.putString("callbackName", this.c);
                arguments.putString("shareMethod", d);
                b.setArguments(arguments);
            } else {
                JSONObject a2 = C18515qQg.a("0");
                try {
                    a2.put("shareMethod", d);
                } catch (JSONException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                }
                C18515qQg.a(this.d, this.c, this.e, a2.toString());
            }
            this.f.a(this.f6415a, this.g, this.h, this.i, this.j, abstractC20707tuj.d());
        } catch (Exception unused) {
            C18515qQg.a(this.d, this.c, this.e, C18515qQg.a("-5").toString());
        }
    }
}
