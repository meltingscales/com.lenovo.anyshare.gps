package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.Qab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5396Qab implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13677a;
    public final /* synthetic */ SafeboxContentActivity b;

    public C5396Qab(SafeboxContentActivity safeboxContentActivity, String str) {
        this.b = safeboxContentActivity;
        this.f13677a = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        HashSet hashSet;
        HashSet hashSet2;
        C19705sOa.b(this.f13677a, "/Confirm");
        SafeboxContentActivity safeboxContentActivity = this.b;
        hashSet = safeboxContentActivity.N;
        safeboxContentActivity.f(new ArrayList(hashSet));
        hashSet2 = this.b.N;
        hashSet2.clear();
    }
}
