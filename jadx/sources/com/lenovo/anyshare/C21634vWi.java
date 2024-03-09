package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21634vWi extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C22856xWi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21634vWi(C22856xWi c22856xWi, String str, boolean z) {
        super(str);
        this.c = c22856xWi;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        HashMap o;
        long j;
        synchronized (C22856xWi.f28944a) {
            try {
                C6040Sge.a("SIVV_PlayReport", "saveResultSimpleParams hasData: " + this.b);
                String str2 = "none";
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("player_name", "Video_" + this.c.e + "ResultSimple");
                if (this.b) {
                    str = this.c.m;
                    if (TextUtils.equals(str, WAi.e)) {
                        j = this.c.C;
                        if (j == -1) {
                            this.c.C = 1L;
                        }
                    }
                    o = this.c.o();
                    str2 = new JSONObject(o).toString();
                }
                jSONObject.put("params", str2);
                POi.g(jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }
}
