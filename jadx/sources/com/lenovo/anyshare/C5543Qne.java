package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5543Qne extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Exception c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5543Qne(String str, boolean z, Exception exc) {
        super(str);
        this.b = z;
        this.c = exc;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(this.b));
            linkedHashMap.put("error_class", this.c != null ? this.c.getClass().getSimpleName() : null);
            linkedHashMap.put("msg", this.c != null ? this.c.getMessage() : null);
            C23673yne.b().b("BL_UploadRemoveResult", null, 0L, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
