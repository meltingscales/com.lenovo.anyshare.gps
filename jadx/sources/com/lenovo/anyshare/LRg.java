package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MRg;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class LRg extends C8356_ie.a {
    public final /* synthetic */ MRg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ MRg.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LRg(MRg.a aVar, String str, MRg mRg, String str2) {
        super(str);
        this.d = aVar;
        this.b = mRg;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Set set;
        try {
            HashSet hashSet = new HashSet();
            JSONArray jSONArray = new JSONArray(this.c);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                hashSet.add(jSONArray.getString(i));
            }
            set = this.d.f11843a;
            set.addAll(hashSet);
        } catch (JSONException e) {
            C6040Sge.c("Gp2pAzImpl", e);
        }
    }
}
