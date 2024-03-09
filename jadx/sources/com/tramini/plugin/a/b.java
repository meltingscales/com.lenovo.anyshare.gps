package com.tramini.plugin.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.tramini.plugin.a.h.a;
import com.tramini.plugin.a.h.h;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class b extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30871a = "b";
    public static final String b = "tramini";

    /* renamed from: com.tramini.plugin.a.b$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public final class AnonymousClass1 implements a.InterfaceC0702a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f30872a;
        public final /* synthetic */ String b;
        public final /* synthetic */ com.tramini.plugin.b.b c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        public AnonymousClass1(int i, String str, com.tramini.plugin.b.b bVar, String str2, String str3) {
            this.f30872a = i;
            this.b = str;
            this.c = bVar;
            this.d = str2;
            this.e = str3;
        }

        @Override // com.tramini.plugin.a.h.a.InterfaceC0702a
        public final void a(final com.tramini.plugin.a.d.a aVar) {
            int i;
            if (aVar != null || (i = this.f30872a) == 18 || i == 19 || i == 20) {
                com.tramini.plugin.a.b.c.a();
                com.tramini.plugin.a.b.c.a(new Runnable() { // from class: com.tramini.plugin.a.b.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            JSONObject jSONObject = new JSONObject(AnonymousClass1.this.b);
                            if (aVar != null && aVar.f30893a != null) {
                                JSONObject jSONObject2 = aVar.f30893a;
                                Iterator<String> keys = jSONObject2.keys();
                                while (keys.hasNext()) {
                                    String next = keys.next();
                                    jSONObject.put(next, jSONObject2.optString(next));
                                }
                                jSONObject.put("setting_id", AnonymousClass1.this.c.c());
                            } else if (aVar != null && aVar.b != null) {
                                jSONObject.put("type", 10001);
                                jSONObject.put("i_t", aVar.b.f30894a);
                                if (!TextUtils.isEmpty(aVar.b.b)) {
                                    jSONObject.put("i_al", com.tramini.plugin.a.h.c.a(aVar.b.b.getBytes()));
                                }
                            } else if (AnonymousClass1.this.f30872a != 18 && AnonymousClass1.this.f30872a != 19 && AnonymousClass1.this.f30872a != 20) {
                                return;
                            }
                            com.tramini.plugin.a.g.a.a().a(AnonymousClass1.this.d, new JSONObject(AnonymousClass1.this.e), jSONObject);
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                });
            }
        }
    }

    private void a(Intent intent, com.tramini.plugin.b.b bVar) {
        String stringExtra = intent.getStringExtra(bVar.g());
        String stringExtra2 = intent.getStringExtra(bVar.h());
        intent.getStringExtra(bVar.i());
        String stringExtra3 = intent.getStringExtra(bVar.j());
        com.tramini.plugin.a.h.a.a(bVar, stringExtra3, intent.getStringExtra(bVar.l()), intent.getStringExtra(bVar.k()), new AnonymousClass1(intent.getIntExtra(bVar.m(), 0), stringExtra2, bVar, stringExtra3, stringExtra));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        List<String> e;
        intent.getAction();
        com.tramini.plugin.b.b b2 = com.tramini.plugin.b.c.a(context).b();
        if (b2 == null) {
            return;
        }
        com.tramini.plugin.a.h.b.a().a(b2);
        if (!(h.a(context) && b2.n() == 0) && (e = b2.e()) != null && e.size() > 0 && e.contains(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra(b2.g());
                String stringExtra2 = intent.getStringExtra(b2.h());
                intent.getStringExtra(b2.i());
                String stringExtra3 = intent.getStringExtra(b2.j());
                com.tramini.plugin.a.h.a.a(b2, stringExtra3, intent.getStringExtra(b2.l()), intent.getStringExtra(b2.k()), new AnonymousClass1(intent.getIntExtra(b2.m(), 0), stringExtra2, b2, stringExtra3, stringExtra));
            } catch (Throwable unused) {
            }
        }
    }
}
