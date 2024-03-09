package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Eab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1949Eab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f8367a;
    public final /* synthetic */ SafeboxContentActivity b;

    public C1949Eab(SafeboxContentActivity safeboxContentActivity, boolean z) {
        this.b = safeboxContentActivity;
        this.f8367a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        ContentType contentType;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.b.T;
            linkedHashMap.put("portal", str);
            contentType = this.b.Y;
            linkedHashMap.put("type", contentType.toString());
            linkedHashMap.put("is_item", String.valueOf(this.f8367a));
            C19705sOa.f("/SafeBox/Content/Item", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
