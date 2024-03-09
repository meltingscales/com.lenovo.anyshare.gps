package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C11327ede;

/* renamed from: com.lenovo.anyshare.yMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23349yMa implements C11327ede.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23960zMa f29311a;

    public C23349yMa(C23960zMa c23960zMa) {
        this.f29311a = c23960zMa;
    }

    @Override // com.lenovo.anyshare.C11327ede.a
    public void a(String str, long j, long j2) {
        String str2;
        str2 = this.f29311a.f29756a.t;
        if (TextUtils.isEmpty(str2)) {
            this.f29311a.f29756a.t = str;
        }
        this.f29311a.f29756a.j((int) ((j * 100) / j2));
    }
}
