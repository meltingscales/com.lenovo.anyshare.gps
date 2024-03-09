package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14768kIg implements InterfaceC5032Ota {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22866a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ C15987mIg d;

    public C14768kIg(C15987mIg c15987mIg, int i, String str, CNg cNg) {
        this.d = c15987mIg;
        this.f22866a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        JSONObject jSONObject = null;
        if (z) {
            if (SFile.a(xzRecord.g).f()) {
                jSONObject = C18515qQg.a("0");
                jSONObject.put("status", "complete");
                C18515qQg.a(this.f22866a, this.b, this.c, jSONObject.toString());
            }
        }
        jSONObject = C18515qQg.a("-5");
        jSONObject.put("error_info", transmitException.toString());
        C18515qQg.a(this.f22866a, this.b, this.c, jSONObject.toString());
    }
}
