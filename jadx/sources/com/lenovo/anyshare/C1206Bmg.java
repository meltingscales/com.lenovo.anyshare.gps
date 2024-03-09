package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1206Bmg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f7102a = new JSONObject();
    public final /* synthetic */ Map b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ C1508Cmg f;

    public C1206Bmg(C1508Cmg c1508Cmg, Map map, int i, String str, CNg cNg) {
        this.f = c1508Cmg;
        this.b = map;
        this.c = i;
        this.d = str;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C18515qQg.a(this.c, this.d, this.e, this.f7102a.toString());
        } catch (Exception e) {
            e.printStackTrace();
            C18515qQg.a(this.c, this.d, this.e, C18515qQg.a("-5", e).toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 191
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1206Bmg.execute():void");
    }
}
