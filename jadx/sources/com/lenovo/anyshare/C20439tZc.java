package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.tZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20439tZc extends FVc.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Exception c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20439tZc(String str, boolean z, Exception exc) {
        super(str);
        this.b = z;
        this.c = exc;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(this.b));
            linkedHashMap.put("error_class", this.c != null ? this.c.getClass().getSimpleName() : null);
            linkedHashMap.put("msg", this.c != null ? this.c.getMessage() : null);
            C11268eZc.c(C0791Abd.a(), "Adcs_RemoveResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
