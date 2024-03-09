package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5256Pne extends C8356_ie.a {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5256Pne(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("max_times", String.valueOf(this.b));
            C23673yne.b().b("BL_UploadOverTimes", null, 0L, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
