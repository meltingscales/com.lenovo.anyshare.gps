package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22917xbd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Oxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5078Oxd implements C22917xbd.b {
    @Override // com.lenovo.anyshare.C22917xbd.b
    public void a(Context context, String str, String str2, String str3) {
        C21313uue.b().a(context, str, str2, str3);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public boolean a(Context context, String str) {
        return C21313uue.b().a(context, str);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public String a(Context context, String str, String str2) {
        return C21313uue.b().a(ObjectStore.getContext(), str, str2);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public int a(Context context, String str, int i) {
        return C21313uue.b().a(ObjectStore.getContext(), str, i);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public long a(Context context, String str, long j) {
        return C21313uue.b().a(ObjectStore.getContext(), str, j);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public boolean a(Context context, String str, boolean z) {
        return C21313uue.b().a(ObjectStore.getContext(), str, z);
    }

    @Override // com.lenovo.anyshare.C22917xbd.b
    public Map<String, Object> a(String str) {
        return C21313uue.b().c(str);
    }
}
