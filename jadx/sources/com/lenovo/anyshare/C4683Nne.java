package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nne  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4683Nne extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Exception c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4683Nne(String str, boolean z, Exception exc, String str2, long j, String str3) {
        super(str);
        this.b = z;
        this.c = exc;
        this.d = str2;
        this.e = j;
        this.f = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        float[] fArr;
        try {
            String str = this.b ? "success" : C20443tZg.f27125a;
            String str2 = null;
            String b = (this.b || this.c == null) ? null : C5830Rne.b(this.c.getMessage());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("error", b);
            linkedHashMap.put("portal", this.d);
            if (this.e > 0) {
                fArr = C5830Rne.f14221a;
                str2 = C6635Uie.b(((float) this.e) / 1000.0f, fArr);
            }
            linkedHashMap.put("duration", str2);
            linkedHashMap.put("upload_reason", this.f);
            C6040Sge.e("BeylaStats", "trackUploadResult, param:" + linkedHashMap);
            C23673yne.b().b("BL_UploadResult", null, 0L, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
