package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.MEf;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class CBf implements MEf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7225a;
    public final /* synthetic */ DBf b;

    public CBf(DBf dBf, String str) {
        this.b = dBf;
        this.f7225a = str;
    }

    @Override // com.lenovo.anyshare.MEf.a
    public void a(C12249gDf c12249gDf, int i) {
        String str;
        HashMap hashMap;
        String str2 = c12249gDf.c;
        if (TextUtils.equals(str2, this.f7225a)) {
            return;
        }
        String str3 = c12249gDf.b;
        if (!TextUtils.isEmpty(str2)) {
            hashMap = this.b.f7686a.F;
            hashMap.put(str3, str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            this.b.f7686a.y(str3);
        }
        str = this.b.f7686a.b;
        ZGf.a(c12249gDf, str);
    }
}
