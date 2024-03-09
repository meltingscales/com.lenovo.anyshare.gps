package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.otf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17642otf {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC13995iuf f25000a;

    /* renamed from: com.lenovo.anyshare.otf$a */
    /* loaded from: classes7.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C17642otf f25001a = new C17642otf();
    }

    public static C17642otf a() {
        return a.f25001a;
    }

    public boolean a(ContentType contentType) {
        InterfaceC13995iuf interfaceC13995iuf = this.f25000a;
        if (interfaceC13995iuf != null) {
            return interfaceC13995iuf.isMatch(contentType);
        }
        return false;
    }

    public AbstractC23099xqf a(JSONObject jSONObject) {
        InterfaceC13995iuf interfaceC13995iuf = this.f25000a;
        if (interfaceC13995iuf != null) {
            return interfaceC13995iuf.createContentItem(jSONObject);
        }
        return null;
    }
}
