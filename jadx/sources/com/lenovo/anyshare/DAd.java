package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C22917xbd;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class DAd implements C22917xbd.b {
    @Override // com.lenovo.anyshare.C22917xbd.b
    public void a(Context context, String str, String str2, String str3) {
        new C9486bcd(context).b(str2, str3);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public boolean a(Context context, String str) {
        return !TextUtils.isEmpty(new C9486bcd(context).b(str));
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public String a(Context context, String str, String str2) {
        return new C9486bcd(context).a(str, str2);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public int a(Context context, String str, int i) {
        return new C9486bcd(context).a(str, i);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public long a(Context context, String str, long j) {
        return new C9486bcd(context).a(str, j);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public boolean a(Context context, String str, boolean z) {
        return new C9486bcd(context).a(str, z);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public Map<String, Object> a(String str) {
        return new HashMap();
    }
}
