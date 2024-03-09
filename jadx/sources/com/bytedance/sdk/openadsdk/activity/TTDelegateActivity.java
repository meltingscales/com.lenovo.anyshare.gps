package com.bytedance.sdk.openadsdk.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.core.bannerexpress.a;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.t;
import com.bytedance.sdk.openadsdk.dislike.b;
import com.lenovo.anyshare.C21155uhc;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class TTDelegateActivity extends TTBaseActivity {
    public static final Map<String, a.InterfaceC0492a> c = Collections.synchronizedMap(new HashMap());

    /* renamed from: a  reason: collision with root package name */
    public Intent f4774a;
    public t b;

    private void b() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    private void c() {
        int intExtra = this.f4774a.getIntExtra("type", 0);
        if (intExtra != 1) {
            if (intExtra != 6) {
                finish();
                return;
            }
            a(this.f4774a.getStringExtra("ext_info"), this.f4774a.getStringExtra("filter_words"), this.f4774a.getStringExtra("closed_listener_key"), this.f4774a.getStringExtra("creative_info"));
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!l.e()) {
            finish();
            return;
        }
        b();
        this.f4774a = getIntent();
        if (o.a() == null) {
            o.a(this);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (o.a() == null) {
            o.a(this);
        }
        setIntent(intent);
        this.f4774a = intent;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        t tVar = this.b;
        if ((tVar == null || ((b) tVar).f5660a == null || !((b) tVar).f5660a.isShowing()) && this.f4774a != null) {
            c();
        }
    }

    public static void a(q qVar, String str, a.InterfaceC0492a interfaceC0492a) {
        if (qVar == null) {
            return;
        }
        Intent intent = new Intent(o.a(), TTDelegateActivity.class);
        intent.addFlags(C21155uhc.x);
        intent.putExtra("type", 6);
        intent.putExtra("ext_info", qVar.ac());
        intent.putExtra("filter_words", com.bytedance.sdk.openadsdk.tool.a.a(qVar.ae()));
        intent.putExtra("creative_info", qVar.ao().toString());
        intent.putExtra("closed_listener_key", str);
        if (interfaceC0492a != null) {
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                h.b().a(str, interfaceC0492a);
            } else {
                c.put(str, interfaceC0492a);
            }
        }
        if (o.a() != null) {
            o.a().startActivity(intent);
        }
    }

    public static void a(q qVar, String str) {
        a(qVar, str, null);
    }

    private void a(String str, String str2, final String str3, String str4) {
        if (str2 != null && str != null && this.b == null) {
            this.b = new b(this, str, com.bytedance.sdk.openadsdk.tool.a.a(str2), str4);
            ((b) this.b).a(str3);
            this.b.a(new t.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTDelegateActivity.1
                @Override // com.bytedance.sdk.openadsdk.core.t.a
                public void a(int i, String str5) {
                    a.InterfaceC0492a c2;
                    com.bytedance.sdk.component.utils.l.c("showDislike", "closedListenerKey=" + str3 + ",onSelected->position=" + i + ",value=" + str5);
                    if (TTDelegateActivity.c != null && TTDelegateActivity.c.size() > 0 && !TextUtils.isEmpty(str3) && !com.bytedance.sdk.openadsdk.multipro.b.c()) {
                        a.InterfaceC0492a interfaceC0492a = (a.InterfaceC0492a) TTDelegateActivity.c.get(str3);
                        if (interfaceC0492a != null) {
                            interfaceC0492a.a();
                        }
                    } else if (!TextUtils.isEmpty(str3) && (c2 = h.b().c(str3)) != null) {
                        c2.a();
                        h.b().d(str3);
                    }
                    TTDelegateActivity.this.a(str3);
                    TTDelegateActivity.this.finish();
                }

                @Override // com.bytedance.sdk.openadsdk.core.t.a
                public void a() {
                    if (!((b) TTDelegateActivity.this.b).b()) {
                        TTDelegateActivity.this.a(str3);
                        TTDelegateActivity.this.finish();
                    }
                    ((b) TTDelegateActivity.this.b).a(false);
                }
            });
        }
        t tVar = this.b;
        if (tVar != null) {
            tVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        com.bytedance.sdk.component.utils.l.c("showDislike", "removeDislikeListener....closedListenerKey=" + str);
        if (c == null || TextUtils.isEmpty(str)) {
            return;
        }
        c.remove(str);
        if (com.bytedance.sdk.component.utils.l.d()) {
            com.bytedance.sdk.component.utils.l.c("showDislike", "removeDislikeListener....mListenerMap.size:" + c.size());
        }
    }
}
