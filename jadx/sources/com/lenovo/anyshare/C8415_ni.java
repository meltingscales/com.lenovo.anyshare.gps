package com.lenovo.anyshare;

import com.lenovo.anyshare.C1822Doi;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare._ni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8415_ni implements C1822Doi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10243coi f18186a;

    public C8415_ni(C10243coi c10243coi) {
        this.f18186a = c10243coi;
    }

    @Override // com.lenovo.anyshare.C1822Doi.a
    public List<AbstractC0959Aqf> a(ContentType contentType) {
        Map map;
        map = this.f18186a.m;
        return (List) map.get(contentType);
    }

    @Override // com.lenovo.anyshare.C1822Doi.a
    public boolean b(ContentType contentType) {
        Map map;
        map = this.f18186a.m;
        return map.containsKey(contentType);
    }
}
