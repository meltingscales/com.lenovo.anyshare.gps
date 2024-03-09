package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20686tta implements InterfaceC13995iuf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2447Fta f27302a;

    public C20686tta(C2447Fta c2447Fta) {
        this.f27302a = c2447Fta;
    }

    @Override // com.lenovo.anyshare.InterfaceC13995iuf
    public AbstractC23099xqf createContentItem(JSONObject jSONObject) {
        return C18765qlf.a(jSONObject);
    }

    @Override // com.lenovo.anyshare.InterfaceC13995iuf
    public boolean isMatch(ContentType contentType) {
        return C18765qlf.a(contentType);
    }
}
