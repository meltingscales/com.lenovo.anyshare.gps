package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.io.File;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22636xCi extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ QCi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22636xCi(String str, Context context, QCi qCi) {
        super(str);
        this.b = context;
        this.c = qCi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            Map<String, String> b = C3205Ije.b(new File(this.b.getApplicationInfo().sourceDir));
            if (b == null || b.isEmpty()) {
                return;
            }
            String str = b.get("si_refer");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("media_source");
            if (this.c != null) {
                this.c.f(str);
                this.c.g(string);
                this.c.a("shareit", string, 600);
            }
            C23247yCi.b(jSONObject);
        } catch (Exception unused) {
        }
    }
}
