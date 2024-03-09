package com.lenovo.anyshare;

import com.lenovo.anyshare.C18504qPg;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class VLg implements C18504qPg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15760a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ WLg d;

    public VLg(WLg wLg, int i, String str, CNg cNg) {
        this.d = wLg;
        this.f15760a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.C18504qPg.b
    public void a(boolean z) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            a2.put("isConnect", z);
            C18515qQg.a(this.f15760a, this.b, this.c, a2.toString());
        } catch (Exception unused) {
            C18515qQg.a(this.f15760a, this.b, this.c, C18515qQg.a("-5").toString());
        }
    }
}
