package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.provider.Settings;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C20867uIg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20867uIg extends AbstractC20900uLg {
    public Context f;
    public int g;
    public String h;
    public CNg i;
    public final ContentObserver j;
    public LifecycleObserver k;
    public final /* synthetic */ C9878cJg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20867uIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.l = c9878cJg;
        this.j = new C20256tIg(this, null);
        this.k = new LifecycleEventObserver() { // from class: com.ushareit.hybrid.AppHybridHelper$15$3
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                if (Lifecycle.Event.ON_RESUME == event) {
                    try {
                        if (!C19357rkb.a(ObjectStore.getContext())) {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("lat", "");
                                jSONObject.put(a.ai, "");
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                            C18515qQg.a(C20867uIg.this.g, C20867uIg.this.h, C20867uIg.this.i, jSONObject.toString());
                            return;
                        }
                        if (C20867uIg.this.f instanceof FragmentActivity) {
                            ((FragmentActivity) C20867uIg.this.f).getLifecycle().removeObserver(this);
                        }
                        if (C16922nke.c(C20867uIg.this.f)) {
                            return;
                        }
                        C20867uIg.this.f();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        C20867uIg c20867uIg = C20867uIg.this;
                        C18515qQg.a(c20867uIg.g, c20867uIg.h, c20867uIg.i, C18515qQg.a("-5", e2).toString());
                    }
                }
            }
        };
    }

    private void e() {
        this.f.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("location_providers_allowed"), false, this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        C16922nke.a((Activity) this.f, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new C19645sIg(this));
    }

    private void g() {
        try {
            this.f.getContentResolver().unregisterContentObserver(this.j);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            this.f = context;
            this.g = i;
            this.h = str2;
            this.i = cNg;
            g();
            if (context instanceof FragmentActivity) {
                ((FragmentActivity) context).getLifecycle().removeObserver(this.k);
            }
            if (!C19357rkb.a(ObjectStore.getContext())) {
                e();
                a(context);
                return "";
            } else if (C16922nke.c(context)) {
                return "";
            } else {
                f();
                return "";
            }
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    public void a(Context context) {
        try {
            Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
            Context a2 = C5157Pee.a();
            if (a2 == null) {
                a2 = context;
            }
            a2.startActivity(intent);
            if (context instanceof FragmentActivity) {
                ((FragmentActivity) context).getLifecycle().addObserver(this.k);
            }
        } catch (Exception e) {
            C6040Sge.b("AppHybridHelper", "location settings open failed: " + e);
        }
    }
}
