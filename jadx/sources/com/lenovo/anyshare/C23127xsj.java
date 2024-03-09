package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23127xsj {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f29159a;
    public int b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xsj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C23127xsj f29160a = new C23127xsj();
    }

    public static C23127xsj a() {
        return a.f29160a;
    }

    public void b() {
        this.b = 0;
        this.f29159a.clear();
    }

    public C23127xsj() {
        this.f29159a = new ArrayList();
        this.b = 0;
    }

    public void a(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f29159a.remove(str);
        }
        this.b--;
    }

    public void b(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f29159a.add(str);
        }
        this.b++;
    }

    public boolean a(FragmentActivity fragmentActivity) {
        return fragmentActivity.isFinishing() || a().b > 0;
    }
}
