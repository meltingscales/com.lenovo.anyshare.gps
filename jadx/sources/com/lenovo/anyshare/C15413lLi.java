package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16022mLi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.lLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15413lLi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16022mLi.a f23331a;

    public C15413lLi(C16022mLi.a aVar) {
        this.f23331a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        if (exc == null) {
            C16022mLi.a aVar = this.f23331a;
            list = C16022mLi.e;
            aVar.a(list);
            return;
        }
        this.f23331a.a(null);
        C6040Sge.a(C16022mLi.f23768a, exc);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        list = C16022mLi.e;
        if (list != null) {
            return;
        }
        List unused = C16022mLi.e = new ArrayList();
        String a2 = C5753Rge.a(ObjectStore.getContext(), DKi.p, "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        JSONArray jSONArray = new JSONArray(a2);
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                C17841pKi c17841pKi = new C17841pKi(jSONArray.optJSONObject(i));
                if (c17841pKi.a()) {
                    list2 = C16022mLi.e;
                    list2.add(c17841pKi);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
