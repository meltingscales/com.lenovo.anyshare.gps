package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Dab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1659Dab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f7909a;

    public C1659Dab(SafeboxContentActivity safeboxContentActivity) {
        this.f7909a = safeboxContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        ContentType contentType;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.f7909a.T;
            linkedHashMap.put("portal", str);
            contentType = this.f7909a.Y;
            linkedHashMap.put("type", contentType.toString());
            linkedHashMap.put("enter_way", C12591ghb.c().getValue());
            C19705sOa.f("/SafeBox/Content/X", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
