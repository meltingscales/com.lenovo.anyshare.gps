package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22044wEf;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class BEf {

    /* renamed from: a  reason: collision with root package name */
    public String f6803a;
    public String b;
    public String c;
    public List<CEf> d = new ArrayList();
    public boolean e;
    public boolean f;

    public void a(C22044wEf.b bVar) {
        if (TextUtils.isEmpty(this.f6803a)) {
            return;
        }
        C22044wEf.a(this.f6803a, this.d, new C23877zEf(this, bVar));
    }

    public void a(String str, C22044wEf.b bVar) {
        if (TextUtils.isEmpty(this.f6803a)) {
            return;
        }
        C22044wEf.a(this.f6803a, str, this.d, new AEf(this, bVar));
    }
}
