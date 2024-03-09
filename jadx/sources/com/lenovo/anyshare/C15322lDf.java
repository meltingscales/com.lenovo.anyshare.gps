package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C9088aua;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15322lDf implements C9088aua.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23263a;
    public final /* synthetic */ List b;
    public final /* synthetic */ AbstractC17762pDf c;

    public C15322lDf(AbstractC17762pDf abstractC17762pDf, String str, List list) {
        this.c = abstractC17762pDf;
        this.f23263a = str;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C9088aua.b
    public void a(boolean z, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C19705sOa.c("/Download/SafeBox/Login/X");
        C9698bua.a(this.f23263a, str);
        this.c.b(this.b, str);
    }
}
