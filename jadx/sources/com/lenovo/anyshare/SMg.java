package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SMg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final JSONObject f14430a = C18515qQg.a("-5");
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ TMg f;

    public SMg(TMg tMg, String str, int i, String str2, CNg cNg) {
        this.f = tMg;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C18515qQg.a(this.c, this.d, this.e, this.f14430a.toString());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List e;
        e = this.f.e();
        List<File> a2 = C5786Rje.a(e, this.b, true);
        String absolutePath = (a2 == null || a2.size() <= 0) ? "" : a2.get(0).getAbsolutePath();
        if (!TextUtils.isEmpty(absolutePath)) {
            this.f14430a.put("path", absolutePath);
        }
        this.f14430a.put("responseCode", "0");
    }
}
