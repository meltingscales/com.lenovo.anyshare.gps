package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10691dbb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19903a;
    public final /* synthetic */ SafeboxHomeActivity b;

    public C10691dbb(SafeboxHomeActivity safeboxHomeActivity, String str) {
        this.b = safeboxHomeActivity;
        this.f19903a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.b.S;
        linkedHashMap.put("portal", str);
        str2 = this.b.T;
        linkedHashMap.put("enter_way", str2);
        C19705sOa.f("/SafeBox/Righttop/" + this.f19903a, null, linkedHashMap);
    }
}
