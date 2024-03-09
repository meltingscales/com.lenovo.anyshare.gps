package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.pej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18076pej extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18076pej(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        HashMap<String, String> e;
        String str2;
        try {
            str = C20515tej.b;
            if (C22967xff.k(str) && (e = C20515tej.e(this.b)) != null) {
                C20515tej.a(e);
                e.put("event_create_timestamp", this.c);
                if (e != null) {
                    Context context = ObjectStore.getContext();
                    str2 = C20515tej.b;
                    AdStats.onEvent(context, str2, e);
                }
            }
        } catch (Exception unused) {
        }
    }
}
