package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Fxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2492Fxb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AppItem> f9001a = new LinkedList();
    public Set<String> b = new HashSet();
    public final /* synthetic */ String[] c;
    public final /* synthetic */ Context d;

    public C2492Fxb(String[] strArr, Context context) {
        this.c = strArr;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        String str;
        C2568Gdj c2568Gdj;
        atomicBoolean = C2780Gxb.b;
        atomicBoolean.set(false);
        if (this.f9001a.isEmpty()) {
            return;
        }
        C2780Gxb.e();
        int dimensionPixelSize = this.d.getResources().getDimensionPixelSize(R.dimen.bq4);
        int i = 53672901;
        for (AppItem appItem : this.f9001a) {
            int i2 = i + 1;
            if (appItem.getBooleanExtra("is_preset", false)) {
                C2568Gdj unused = C2780Gxb.c = C3718Kdj.b("notification", appItem.r);
                c2568Gdj = C2780Gxb.c;
                str = C18262pue.a(c2568Gdj, "icon_url", appItem.getStringExtra("preset_icon_path"));
            } else {
                str = appItem.m;
            }
            ComponentCallbacks2C7634Xv.e(this.d).a().load(str).b((C12791gw<Bitmap>) new C1914Dxb(this, dimensionPixelSize, dimensionPixelSize, appItem, i));
            i = i2;
        }
        C8356_ie.a(new RunnableC2204Exb(this), 5000L);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean f;
        AtomicBoolean atomicBoolean;
        f = C2780Gxb.f();
        if (!f) {
            atomicBoolean = C2780Gxb.b;
            atomicBoolean.set(false);
            return;
        }
        List<AppItem> b = C10426dEa.b("notification");
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        boolean z = ((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue();
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            this.b.addAll(Arrays.asList(strArr));
        }
        for (AppItem appItem : b) {
            if (!this.b.contains(appItem.r) && (z || !appItem.getBooleanExtra("is_preset", false))) {
                this.b.add(appItem.r);
                this.f9001a.add(appItem);
                if (this.f9001a.size() >= C10426dEa.b(3)) {
                    return;
                }
            }
        }
    }
}
