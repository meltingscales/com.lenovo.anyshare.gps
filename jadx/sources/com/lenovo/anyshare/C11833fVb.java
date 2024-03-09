package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.UUb;
import com.lenovo.anyshare.WUb;
import com.multimedia.player2.preload.PreloadStatus;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11833fVb implements LUb {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C14297jVb> f20742a = new HashMap();
    public List<C14297jVb> b = new ArrayList();
    public List<C14297jVb> c = new ArrayList();
    public UUb d = new WUb();
    public String e;

    public C11833fVb(String str) {
        this.e = str;
    }

    @Override // com.lenovo.anyshare.LUb
    public void a() {
    }

    @Override // com.lenovo.anyshare.LUb
    public long c() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.LUb
    public void d(String str) {
        android.util.Log.i("zj", "cancelByUrl " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        FVb.a(new RunnableC10614dVb(this, str));
    }

    @Override // com.lenovo.anyshare.LUb
    public UUb.a c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        android.util.Log.i("zj", "getPreloadResult " + str + "," + this.d.get(str) + "," + this.d.a(str));
        return this.d.get(str);
    }

    @Override // com.lenovo.anyshare.LUb
    public boolean b(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            str = str2;
        }
        String str3 = this.e + "/" + HVb.a(str);
        File file = new File(str3 + "/t.cache");
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append("/t.map");
        return file.exists() && file.length() > 0 && new File(sb.toString()).exists();
    }

    @Override // com.lenovo.anyshare.LUb
    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = str2;
        }
        File file = new File(this.e + "/" + HVb.a(str));
        if (file.exists()) {
            C22227wVb.a(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C17955pVb c17955pVb, InterfaceC16114mUb interfaceC16114mUb) {
        FVb.c(new ZUb(this, interfaceC16114mUb, c17955pVb));
    }

    @Override // com.lenovo.anyshare.LUb
    public void b() {
        FVb.a(new RunnableC10005cVb(this));
    }

    @Override // com.lenovo.anyshare.LUb
    public void b(String str) {
        android.util.Log.i("zj", "cancelByTag " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        FVb.a(new RunnableC11223eVb(this, str));
    }

    @Override // com.lenovo.anyshare.LUb
    public PreloadStatus a(String str) {
        if (TextUtils.isEmpty(str)) {
            return PreloadStatus.NO_EXIT;
        }
        android.util.Log.i("zj", "getPreloadStatus " + str + "," + this.d.a(str));
        return this.d.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C17955pVb c17955pVb, PreloadStatus preloadStatus, String str) {
        String d = TextUtils.isEmpty(c17955pVb.b()) ? c17955pVb.d() : c17955pVb.b();
        long j = preloadStatus == PreloadStatus.LOADED ? c17955pVb.k : 0L;
        WUb.a aVar = new WUb.a(c17955pVb.d(), "ijk", Long.valueOf(j), preloadStatus, c17955pVb.b);
        if (PreloadStatus.LOAD_FAIL == preloadStatus && !TextUtils.isEmpty(str)) {
            aVar.a(str);
        }
        android.util.Log.i("zj", "recordPreloadStatus " + d + "," + preloadStatus + "," + j);
        this.d.a(d, aVar);
    }

    @Override // com.lenovo.anyshare.LUb
    public void a(C17955pVb c17955pVb, String str, InterfaceC16114mUb interfaceC16114mUb) throws IllegalStateException {
        android.util.Log.i("zj", "startPreload1 " + c17955pVb.d());
        if (c17955pVb.e()) {
            android.util.Log.i("zj", "startPreload2 " + c17955pVb.d());
            FVb.a(new YUb(this, c17955pVb, str, interfaceC16114mUb));
            return;
        }
        throw new IllegalStateException("must be http/https url");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C17955pVb c17955pVb, InterfaceC16114mUb interfaceC16114mUb, String str) {
        FVb.c(new _Ub(this, interfaceC16114mUb, c17955pVb, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C17955pVb c17955pVb, InterfaceC16114mUb interfaceC16114mUb) {
        FVb.c(new RunnableC8785aVb(this, interfaceC16114mUb, c17955pVb));
    }

    @Override // com.lenovo.anyshare.LUb
    public void a(String str, boolean z) {
        FVb.a(new RunnableC9395bVb(this, str, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C14297jVb c14297jVb) {
        if (c14297jVb != null) {
            String str = c14297jVb.f;
            if (!TextUtils.isEmpty(str)) {
                C10603dUb.b().b(str);
            }
            this.f20742a.remove(c14297jVb.a());
            this.b.remove(c14297jVb);
            this.c.remove(c14297jVb);
            c14297jVb.c();
        }
    }
}
