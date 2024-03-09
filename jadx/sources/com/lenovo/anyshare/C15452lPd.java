package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.lPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15452lPd extends FVc.a {
    public final /* synthetic */ JSONArray b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C18501qPd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15452lPd(C18501qPd c18501qPd, String str, JSONArray jSONArray, int i) {
        super(str);
        this.d = c18501qPd;
        this.b = jSONArray;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            JSONArray jSONArray = this.b.getJSONObject(this.c).getJSONArray(com.anythink.expressad.foundation.d.e.h);
            for (int i = 0; i < jSONArray.length(); i++) {
                this.d.b(new WMd(jSONArray.getJSONObject(i)));
            }
        } catch (Exception unused) {
        }
    }
}
