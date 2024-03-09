package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C9878cJg;
import com.lenovo.anyshare.GIg;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GIg extends AbstractC20900uLg {
    public Context f;
    public int g;
    public String h;
    public CNg i;
    public boolean j;
    public final /* synthetic */ C9878cJg k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.k = c9878cJg;
        this.j = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(final Context context, String str, final int i, final String str2, Map map, final CNg cNg) {
        try {
            this.f = context;
            this.g = i;
            this.h = str2;
            this.i = cNg;
            this.j = false;
            C9878cJg.toFloatWindowPermissionSetting(context);
            if (context instanceof FragmentActivity) {
                ((FragmentActivity) context).getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.ushareit.hybrid.AppHybridHelper$22$1
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                        if (Lifecycle.Event.ON_RESUME == event) {
                            GIg gIg = GIg.this;
                            if (gIg.j) {
                                gIg.j = false;
                                try {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put("result", C9878cJg.hasNoFloatWindowPermission() ? false : true);
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                    C18515qQg.a(i, str2, cNg, jSONObject.toString());
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                    C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e2).toString());
                                }
                                ((FragmentActivity) context).getLifecycle().removeObserver(this);
                            }
                        } else if (Lifecycle.Event.ON_STOP == event) {
                            GIg gIg2 = GIg.this;
                            if (gIg2.j) {
                                return;
                            }
                            gIg2.j = true;
                        }
                    }
                });
            }
            return C18515qQg.a("0").toString();
        } catch (Exception e) {
            e.printStackTrace();
            JSONObject a2 = C18515qQg.a("-5");
            try {
                a2.put(com.anythink.expressad.videocommon.b.c.m, e.getMessage());
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
            C18515qQg.a(i, str2, cNg, a2.toString());
            return "";
        }
    }
}
