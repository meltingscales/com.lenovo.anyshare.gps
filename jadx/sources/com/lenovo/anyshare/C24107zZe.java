package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24107zZe extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ CZe d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24107zZe(CZe cZe, String str, String str2, Context context) {
        super(str);
        this.d = cZe;
        this.b = str2;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("cloud_config_support", String.valueOf(C15563lZe.a()));
        linkedHashMap.put("energy_count", String.valueOf(RZe.b().a(this.b)));
        linkedHashMap.put("energy_task_info_fetched", String.valueOf(QYe.b().c != null));
        linkedHashMap.put("energy_task_code_fetched", String.valueOf(QYe.b().f(this.b)));
        if (QYe.b().c != null) {
            linkedHashMap.put("is_cache_data", String.valueOf(QYe.b().c()));
        }
        C6062Sie.a(this.c, "collect_energy_transfer_result", linkedHashMap);
    }
}
