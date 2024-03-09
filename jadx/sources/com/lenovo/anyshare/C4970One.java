package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.One  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4970One extends C8356_ie.a {
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4970One(String str, long j) {
        super(str);
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            String valueOf = this.b > 20 ? ">20" : String.valueOf(this.b);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("days", valueOf);
            C6040Sge.e("BeylaStats", "trackNoUploadTime, [event:BL_NoUploadTime, days:" + valueOf + "]");
            C23673yne.b().b("BL_NoUploadTime", null, 0L, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
