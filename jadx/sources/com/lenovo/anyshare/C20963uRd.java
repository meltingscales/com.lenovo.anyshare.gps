package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22185wRd;

/* renamed from: com.lenovo.anyshare.uRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20963uRd extends C22185wRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22185wRd f27499a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20963uRd(C22185wRd c22185wRd) {
        super(null);
        this.f27499a = c22185wRd;
    }

    @Override // com.lenovo.anyshare.C22185wRd.a
    public void a(String str, String str2) {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str3 = this.f27499a.e;
        if (str2.equals(str3)) {
            this.f27499a.a();
        }
    }
}
