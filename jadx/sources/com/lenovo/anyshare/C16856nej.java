package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16856nej extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16856nej(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        String f;
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        list = C20515tej.f;
        if (list.contains(this.b + this.c)) {
            return;
        }
        list2 = C20515tej.f;
        list2.add(this.b + this.c);
        f = C20515tej.f();
        HashMap hashMap4 = null;
        try {
            hashMap = C20515tej.e;
            if (hashMap.containsKey(this.b)) {
                hashMap2 = C20515tej.e;
                if (!TextUtils.isEmpty((CharSequence) hashMap2.get(this.b))) {
                    hashMap3 = C20515tej.e;
                    hashMap4 = C20515tej.f((String) hashMap3.get(this.b));
                }
            }
            if (hashMap4 == null) {
                return;
            }
            C20515tej.a((HashMap<String, String>) hashMap4);
            hashMap4.put("event_create_timestamp", f);
            if (hashMap4 != null) {
                C6062Sie.a(ObjectStore.getContext(), "ad_receive_metadata", hashMap4);
            }
        } catch (Exception unused) {
        }
    }
}
