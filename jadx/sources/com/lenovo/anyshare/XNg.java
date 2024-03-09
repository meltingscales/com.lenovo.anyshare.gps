package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class XNg {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<FragmentActivity> f16643a;
    public HybridWebView b;
    public C9933cOg c;
    public Boolean d;
    public String e;
    public String f = "";

    public XNg(FragmentActivity fragmentActivity) {
        this.f16643a = new WeakReference<>(fragmentActivity);
    }

    private void e() {
        try {
            this.b.b("javascript:loginSuccess()");
        } catch (Exception unused) {
        }
    }

    private void f() {
        try {
            C6040Sge.e("OldActivityHelper", "onJsPause");
            this.b.b("javascript:onHide()");
        } catch (Exception unused) {
        }
    }

    private void g() {
        try {
            C6040Sge.e("OldActivityHelper", "onJsResume");
            this.b.b("javascript:onShow()");
        } catch (Exception unused) {
        }
    }

    private void h() {
        if (this.f16643a.get() == null) {
            return;
        }
        Intent intent = this.f16643a.get().getIntent();
        this.e = intent.getStringExtra("type");
        if (intent.hasExtra(PM.H)) {
            try {
                String stringExtra = intent.hasExtra("media_id") ? intent.getStringExtra("media_id") : null;
                String stringExtra2 = intent.getStringExtra(PM.H);
                String stringExtra3 = intent.getStringExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
                long longExtra = intent.getLongExtra(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, 0L);
                JSONObject jSONObject = new JSONObject();
                if (stringExtra != null) {
                    jSONObject.put("media_id", stringExtra);
                }
                jSONObject.put(PM.H, stringExtra2);
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, stringExtra3);
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, longExtra);
                this.f = jSONObject.toString();
            } catch (Exception unused) {
            }
        }
    }

    public void a(C9933cOg c9933cOg, HybridWebView hybridWebView) {
        a(c9933cOg);
        this.b = hybridWebView;
        Boolean bool = this.d;
        if (bool == null || bool.booleanValue()) {
            return;
        }
        this.d = Boolean.valueOf(c9933cOg.a());
        if (bool == null || bool.booleanValue() || !this.d.booleanValue()) {
            return;
        }
        e();
    }

    public boolean b() {
        String str = this.c.b;
        return str != null && str.equals(ContentType.VIDEO.toString());
    }

    public void c() {
        h();
    }

    public void d() {
    }

    public void a() {
        if (this.f16643a.get() == null || this.c == null) {
            return;
        }
        Intent intent = new Intent();
        HashMap<String, String> hashMap = this.c.c;
        if (hashMap != null) {
            for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                intent.putExtra(entry.getKey(), entry.getValue());
            }
        }
        this.f16643a.get().setResult(-1, intent);
    }

    public void a(int i, int i2, Intent intent) {
        if (i2 == -1) {
            if (i == 100) {
                try {
                    this.b.b("javascript:rechargeSuccess()");
                } catch (Exception unused) {
                }
            } else if (i != 101) {
                if (i == 104 && this.c.d != null) {
                    MNg.b b = LNg.b();
                    if (this.f16643a.get() != null && b != null) {
                        b.executeEvent(this.f16643a.get(), (String) this.c.d.get("id"), ((Integer) this.c.d.get("feed_action")).intValue(), (String) this.c.d.get("param"), "", true);
                    }
                    this.c.d = null;
                }
            } else {
                e();
            }
        }
    }

    private void a(C9933cOg c9933cOg) {
        this.c = c9933cOg;
        String str = this.e;
        if (str != null) {
            C9933cOg c9933cOg2 = this.c;
            if (c9933cOg2.b == null) {
                c9933cOg2.b = str;
            }
        }
        if (TextUtils.isEmpty(this.f) || TextUtils.isEmpty(this.c.f19327a)) {
            return;
        }
        this.c.f19327a = this.f;
    }
}
