package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.oej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17466oej extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17466oej(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        try {
            HashMap<String, String> e = C20515tej.e(this.b);
            if (e == null) {
                return;
            }
            C20515tej.a(e);
            e.put("event_create_timestamp", this.c);
            if (e != null) {
                Context context = ObjectStore.getContext();
                str = C20515tej.f27184a;
                C6062Sie.a(context, str, e);
            }
        } catch (Exception unused) {
        }
    }
}
