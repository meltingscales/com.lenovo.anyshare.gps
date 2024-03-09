package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.stats.Hotspot5GStats;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class QBb extends C8356_ie.a {
    public final /* synthetic */ Hotspot5GStats.Result b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QBb(String str, Hotspot5GStats.Result result, Context context) {
        super(str);
        this.b = result;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Hotspot5GStats.Result result = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", result.toString());
        C6062Sie.a(this.c, "UF_SCClickCreate5GAP", linkedHashMap);
    }
}
