package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.bytedance.JProtect;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.g.b.c;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class x implements com.bytedance.sdk.component.adexpress.d.b, x.a, com.bytedance.sdk.openadsdk.g.b {
    public static final Map<String, Boolean> h = new ConcurrentHashMap();
    public com.bytedance.sdk.openadsdk.i.b A;
    public com.bytedance.sdk.openadsdk.i.i B;
    public List<com.bytedance.sdk.openadsdk.core.model.q> D;
    public HashMap<String, i> E;
    public com.bytedance.sdk.openadsdk.b.c.e H;
    public com.bytedance.sdk.component.a.r I;
    public String J;
    public com.bytedance.sdk.openadsdk.core.widget.a.a L;
    public com.bytedance.sdk.openadsdk.i.f M;
    public boolean N;
    public boolean O;
    public Context P;
    public a Q;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f5637a;
    public boolean b;
    public WeakReference<SSWebView> d;
    public String f;
    public com.bytedance.sdk.openadsdk.core.widget.b g;
    public com.bytedance.sdk.openadsdk.g.c i;
    public String j;
    public WeakReference<View> k;
    public String l;
    public int m;
    public String n;
    public int o;
    public com.bytedance.sdk.openadsdk.core.model.q q;
    public com.bytedance.sdk.component.adexpress.b.k r;
    public com.bytedance.sdk.openadsdk.core.nativeexpress.l s;
    public JSONObject t;
    public com.bytedance.sdk.openadsdk.g.d u;
    public com.bytedance.sdk.openadsdk.i.a v;
    public com.bytedance.sdk.openadsdk.i.e w;
    public com.bytedance.sdk.openadsdk.i.d x;
    public JSONObject y;
    public com.bytedance.sdk.openadsdk.core.b.d z;
    public boolean p = true;
    public boolean C = true;
    public boolean F = false;
    public boolean G = false;
    public boolean c = false;
    public boolean K = false;
    public final com.bytedance.sdk.component.utils.x e = new com.bytedance.sdk.component.utils.x(Looper.getMainLooper(), this);

    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f5647a;
        public String b;
        public String c;
        public JSONObject d;
        public int e;
    }

    static {
        h.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("lne\\asci|"), Boolean.TRUE);
        h.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("pskueqc"), Boolean.TRUE);
        h.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("dhqseqeoWdox\u007flij"), Boolean.TRUE);
        h.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("ctqwkhYb~ld\u007f"), Boolean.TRUE);
        h.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("lne\\asci|V|8"), Boolean.TRUE);
    }

    public x(Context context) {
        this.P = context;
    }

    public static /* synthetic */ String a(x xVar, String str) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        xVar.J = str;
        return str;
    }

    private void a(final b bVar, final JSONObject jSONObject) {
        if (bVar == null) {
            return;
        }
        try {
            a(bVar.d, new com.bytedance.sdk.openadsdk.i.c() { // from class: com.bytedance.sdk.openadsdk.core.x.7
            });
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if ((((92 * 92) + (32 * 32)) + (19 * 19)) >= (((92 * 32) + (32 * 19)) + (92 * 19))) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if ((((94 + 1) * 94) % 2) == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (((18 * 18) - ((35 * 35) * 34)) != (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d A[LOOP_START] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003a -> B:12:0x0019). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r5, boolean r6) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.b.c.e r0 = r4.H
            if (r0 == 0) goto L66
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            if (r0 == 0) goto Lb
            goto L66
        Lb:
            if (r6 == 0) goto L61
            com.bytedance.sdk.openadsdk.b.c.e r6 = r4.H
            r6.a(r5)
        L12:
            r5 = 55
            r6 = 1
            switch(r5) {
                case 55: goto L3d;
                case 56: goto L19;
                case 57: goto L33;
                default: goto L18;
            }
        L18:
            goto L12
        L19:
            r5 = 92
            r0 = 32
            r1 = 19
            int r2 = r5 * r5
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r3 = r1 * r1
            int r2 = r2 + r3
            r3 = 92
            int r3 = r3 * 32
            int r0 = r0 * 19
            int r3 = r3 + r0
            int r5 = r5 * 19
            int r3 = r3 + r5
            if (r2 >= r3) goto L66
        L33:
            r5 = 94
            int r5 = r5 + r6
            int r5 = r5 * 94
            int r5 = r5 % 2
            if (r5 == 0) goto L19
            goto L52
        L3d:
            r5 = 61
            switch(r5) {
                case 60: goto L52;
                case 61: goto L66;
                case 62: goto L43;
                default: goto L42;
            }
        L42:
            goto L3d
        L43:
            r5 = 0
            int r0 = 0 - r6
            int r0 = r0 * 0
            int r5 = r5 * 2
            int r5 = r5 - r6
            int r0 = r0 * r5
            int r0 = r0 % 6
            if (r0 == 0) goto L12
            goto L66
        L52:
            r5 = 18
            int r5 = r5 * r5
            r6 = 35
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r5 = r5 - r6
            r6 = -1
            if (r5 != r6) goto L66
            goto L66
        L61:
            com.bytedance.sdk.openadsdk.b.c.e r6 = r4.H
            r6.b(r5)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(java.lang.String, boolean):void");
    }

    @JProtect
    private void a(JSONObject jSONObject, int i) throws Exception {
        String FilterWord1695799439063dc;
        String str;
        JSONArray jSONArray = new JSONArray();
        for (String str2 : q()) {
            jSONArray.put(str2);
        }
        jSONObject.put(FilterWord.FilterWord1695799439063dc("aqrMehc"), com.bytedance.sdk.openadsdk.common.a.a());
        jSONObject.put(FilterWord.FilterWord1695799439063dc("iolfvDvwFhgn"), com.bytedance.sdk.openadsdk.common.a.e());
        jSONObject.put(FilterWord.FilterWord1695799439063dc("ahf"), com.bytedance.sdk.openadsdk.common.a.b());
        jSONObject.put(FilterWord.FilterWord1695799439063dc("seiF`lrngg"), com.bytedance.sdk.openadsdk.common.a.c());
        jSONObject.put(FilterWord.FilterWord1695799439063dc("aqrUawungg"), com.bytedance.sdk.openadsdk.common.a.d());
        jSONObject.put(FilterWord.FilterWord1695799439063dc("ndvW}uc"), com.bytedance.sdk.openadsdk.common.a.f());
        jSONObject.put(FilterWord.FilterWord1695799439063dc("strskwrKaz~"), jSONArray);
        jSONObject.put(FilterWord.FilterWord1695799439063dc("ddtjg`Oc"), com.bytedance.sdk.openadsdk.common.a.a(o.a()));
        if (DeviceUtils.a(o.a())) {
            FilterWord1695799439063dc = FilterWord.FilterWord1695799439063dc("ddtjg`Ywdh~mc\u007fc");
            str = "AofqklbXXhn";
        } else {
            FilterWord1695799439063dc = FilterWord.FilterWord1695799439063dc("ddtjg`Ywdh~mc\u007fc");
            str = "Aofqklb";
        }
        jSONObject.put(FilterWord1695799439063dc, FilterWord.FilterWord1695799439063dc(str));
        jSONObject.put(FilterWord.FilterWord1695799439063dc("ddtjg`Ysqyo"), Build.VERSION.RELEASE);
        while (true) {
            switch (13) {
                case 12:
                    int i2 = (92 * 92) + (18 * 18) + (16 * 16);
                    int i3 = (92 * 18) + (18 * 16) + (92 * 16);
                    return;
                case 13:
                    return;
                case 14:
                    int i4 = (((45 - 1) * 45) * ((45 * 2) - 1)) % 6;
                    return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af A[LOOP_START] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a1 -> B:23:0x00af). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(org.json.JSONObject r4, com.bytedance.sdk.openadsdk.core.model.q r5) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(org.json.JSONObject, com.bytedance.sdk.openadsdk.core.model.q):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 136
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0023 -> B:15:0x002b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0084 -> B:15:0x002b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009e -> B:17:0x002f). Please submit an issue!!! */
    @com.bytedance.JProtect
    private boolean a(java.lang.String r7, int r8, com.bytedance.sdk.openadsdk.core.model.m r9) {
        /*
            r6 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r1 = 0
            if (r0 != 0) goto La1
            java.util.HashMap<java.lang.String, com.bytedance.sdk.openadsdk.core.i> r0 = r6.E
            if (r0 != 0) goto Ld
            goto La1
        Ld:
            java.lang.Object r7 = r0.get(r7)
            com.bytedance.sdk.openadsdk.core.i r7 = (com.bytedance.sdk.openadsdk.core.i) r7
            r0 = 1
            r2 = 15
            r3 = -1
            r4 = 61
            if (r7 == 0) goto L1f
            r7.a(r8, r9)
            goto L2b
        L1f:
            r7 = 51
            r8 = 96
            switch(r8) {
                case 95: goto L2b;
                case 96: goto L27;
                case 97: goto L90;
                default: goto L26;
            }
        L26:
            goto L1f
        L27:
            switch(r7) {
                case 49: goto L78;
                case 50: goto L86;
                case 51: goto L8f;
                default: goto L2a;
            }
        L2a:
            goto L90
        L2b:
            switch(r4) {
                case 60: goto L2f;
                case 61: goto L3c;
                case 62: goto L5e;
                default: goto L2e;
            }
        L2e:
            goto L2b
        L2f:
            r7 = 18
            int r7 = r7 * r7
            r8 = 35
            int r8 = r8 * r8
            int r8 = r8 * 34
            int r7 = r7 - r8
            if (r7 != r3) goto L90
        L3c:
            r7 = 54
            switch(r7) {
                case 52: goto L42;
                case 53: goto L52;
                case 54: goto L5d;
                default: goto L41;
            }
        L41:
            goto L3c
        L42:
            r7 = 69
            r8 = 22
            int r9 = r7 * r7
            int r5 = r8 * r8
            int r9 = r9 + r5
            int r7 = r7 * 22
            int r7 = r7 * 2
            int r9 = r9 - r7
            if (r9 >= 0) goto L5e
        L52:
            int r7 = r4 * r4
            r8 = 12
            int r8 = r8 * r8
            int r8 = r8 * 34
            int r7 = r7 - r8
            if (r7 != r3) goto L1f
        L5d:
            return r0
        L5e:
            r7 = 26
            r8 = 9
            int r9 = r7 * r7
            int r9 = r9 * 26
            int r5 = r8 * r8
            int r5 = r5 * 9
            int r9 = r9 + r5
            int r5 = r2 * r2
            int r5 = r5 * 15
            int r9 = r9 + r5
            int r7 = r7 * 9
            int r7 = r7 * 15
            int r7 = r7 * 3
            if (r9 >= r7) goto La1
        L78:
            r7 = 80
            int r8 = r7 * r7
            int r9 = r1 * r1
            int r8 = r8 + r9
            int r8 = r8 + r9
            int r7 = r7 * 0
            int r9 = r9 + r7
            int r9 = r9 + r7
            if (r8 >= r9) goto L2b
        L86:
            r7 = 15
            int r7 = r7 + r0
            int r7 = r7 * 15
            int r7 = r7 % 2
            if (r7 == 0) goto La1
        L8f:
            return r1
        L90:
            r7 = 70
            r8 = 44
            int r9 = r7 * r7
            int r5 = r8 * r8
            int r9 = r9 + r5
            int r7 = r7 * 44
            int r7 = r7 * 2
            int r9 = r9 - r7
            if (r9 >= 0) goto La1
            goto L2f
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(java.lang.String, int, com.bytedance.sdk.openadsdk.core.model.m):boolean");
    }

    public static /* synthetic */ com.bytedance.sdk.openadsdk.core.widget.a.a b(x xVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        return xVar.L;
    }

    public static JSONArray b(List<com.bytedance.sdk.openadsdk.core.model.q> list) {
        JSONArray jSONArray = new JSONArray();
        if (list == null) {
            return jSONArray;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jSONArray.put(list.get(i).ao());
        }
        return jSONArray;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        if (((((82 - 1) * 82) * ((82 * 2) - 1)) % 6) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
        r6 = ((39 + 1) * 39) % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(java.lang.String r6, org.json.JSONObject r7) {
        /*
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> La0
            r0.<init>()     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = "_^opcZr~xl"
            java.lang.String r1 = com.bytedance.sdk.component.f.c.d.d1695799439045dc(r1)     // Catch: java.lang.Exception -> La0
            java.lang.String r2 = "c`nofdel"
            java.lang.String r2 = com.bytedance.sdk.component.f.c.d.d1695799439045dc(r2)     // Catch: java.lang.Exception -> La0
            r0.put(r1, r2)     // Catch: java.lang.Exception -> La0
            java.lang.String r1 = "_^abhidfkbUbh"
            java.lang.String r1 = com.bytedance.sdk.component.f.c.d.d1695799439045dc(r1)     // Catch: java.lang.Exception -> La0
            r0.put(r1, r6)     // Catch: java.lang.Exception -> La0
            if (r7 == 0) goto L28
            java.lang.String r6 = "_^rbvdkt"
            java.lang.String r6 = com.bytedance.sdk.component.f.c.c.c1695799439047dc(r6)     // Catch: java.lang.Exception -> La0
            r0.put(r6, r7)     // Catch: java.lang.Exception -> La0
        L28:
            r5.q(r0)     // Catch: java.lang.Exception -> La0
        L2b:
            r6 = 72
            r7 = 4
            r0 = 56
            r1 = 1
            switch(r0) {
                case 55: goto L99;
                case 56: goto La0;
                case 57: goto L35;
                default: goto L34;
            }     // Catch: java.lang.Exception -> La0
        L34:
            goto L2b
        L35:
            r0 = 82
            switch(r7) {
                case 60: goto L3b;
                case 61: goto L3e;
                case 62: goto L4d;
                default: goto L3a;
            }     // Catch: java.lang.Exception -> La0
        L3a:
            goto L94
        L3b:
            switch(r6) {
                case 49: goto L5d;
                case 50: goto L79;
                case 51: goto L85;
                default: goto L3e;
            }     // Catch: java.lang.Exception -> La0
        L3e:
            int r6 = 82 - r1
            int r6 = r6 * 82
            r7 = 82
            int r7 = r7 * 2
            int r7 = r7 - r1
            int r6 = r6 * r7
            int r6 = r6 % 6
            if (r6 == 0) goto L99
        L4d:
            r6 = 70
            r7 = 44
            int r2 = r6 * r6
            int r3 = r7 * r7
            int r2 = r2 + r3
            int r6 = r6 * 44
            int r6 = r6 * 2
            int r2 = r2 - r6
            if (r2 >= 0) goto L2b
        L5d:
            r6 = 99
            r7 = 26
            r2 = 19
            int r3 = r6 * r6
            int r3 = r3 * 99
            int r4 = r7 * r7
            int r4 = r4 * 26
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r4 = r4 * 19
            int r3 = r3 + r4
            int r6 = r6 * 26
            int r6 = r6 * 19
            int r6 = r6 * 3
            if (r3 >= r6) goto L2b
        L79:
            int r0 = r0 * r0
            r6 = 40
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r0 = r0 - r6
            r6 = -1
            if (r0 != r6) goto La0
        L85:
            r6 = 0
            int r7 = 0 - r1
            int r7 = r7 * 0
            int r6 = r6 * 2
            int r6 = r6 - r1
            int r7 = r7 * r6
            int r7 = r7 % 6
            if (r7 == 0) goto La0
            goto L2b
        L94:
            r7 = 60
            r6 = 49
            goto L35
        L99:
            r6 = 39
            int r6 = r6 + r1
            int r6 = r6 * 39
            int r6 = r6 % 2
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.b(java.lang.String, org.json.JSONObject):void");
    }

    public static /* synthetic */ int c(x xVar) {
        int i = xVar.o;
        while (true) {
            char c = ']';
            char c2 = ']';
            while (true) {
                switch (c) {
                    case '\\':
                        switch (c2) {
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case ']':
                        while (true) {
                            switch (c2) {
                                case '[':
                                case ']':
                                    break;
                                case '\\':
                                    break;
                                default:
                                    c2 = '[';
                            }
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case '^':
                        if (c2 > 4) {
                            break;
                        } else {
                            break;
                        }
                }
            }
        }
        return i;
    }

    private void c(String str, JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("_^opcZr~xl"), com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("ewgmp"));
            jSONObject2.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("_^guakrXam"), str);
            if (jSONObject != null) {
                jSONObject2.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("_^rbvdkt"), jSONObject);
            }
            q(jSONObject2);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ String d(x xVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        return xVar.f;
    }

    public static /* synthetic */ com.bytedance.sdk.openadsdk.core.model.q e(x xVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        return xVar.q;
    }

    private void e(JSONObject jSONObject) throws Exception {
        if (this.N) {
            com.bytedance.sdk.openadsdk.core.model.q qVar = this.q;
            if ((qVar instanceof com.bytedance.sdk.openadsdk.core.model.r) && ((com.bytedance.sdk.openadsdk.core.model.r) qVar).bw()) {
                JSONArray jSONArray = new JSONArray();
                jSONObject.put(com.bytedance.sdk.component.b.a.g.g1695799439083dc("aeKmbju"), jSONArray);
                for (com.bytedance.sdk.openadsdk.core.model.q qVar2 : ((com.bytedance.sdk.openadsdk.core.model.r) this.q).by()) {
                    JSONObject jSONObject2 = new JSONObject();
                    a(jSONObject2, qVar2);
                    jSONArray.put(jSONObject2);
                }
                while (true) {
                    switch (42) {
                        case 40:
                        case 42:
                            return;
                        case 41:
                            int i = ((37 + 1) * 37) % 2;
                            return;
                    }
                }
            }
        }
        a(jSONObject, this.q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        r1 = (18 * 18) - ((35 * 35) * 34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0038, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void f(org.json.JSONObject r6) throws java.lang.Exception {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.core.model.q r0 = r5.q
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.model.t.d(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L9e
            java.lang.String r0 = "pmczegjbWz~r`h"
            java.lang.String r0 = com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(r0)
            com.bytedance.sdk.openadsdk.core.model.q r1 = r5.q
            java.lang.String r1 = com.bytedance.sdk.openadsdk.core.model.t.d(r1)
            r6.put(r0, r1)
        L1b:
            r6 = 53
            r0 = -1
            switch(r6) {
                case 52: goto L2e;
                case 53: goto L38;
                case 54: goto L22;
                default: goto L21;
            }
        L21:
            goto L1b
        L22:
            r6 = 61
            int r6 = r6 * r6
            r1 = 12
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r6 = r6 - r1
            goto L1b
        L2e:
            r1 = 19
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r1 = 169 - r1
            if (r1 != r0) goto L2e
        L38:
            r1 = 49
            r2 = 60
            r3 = 1
            switch(r2) {
                case 60: goto L41;
                case 61: goto L73;
                case 62: goto L8f;
                default: goto L40;
            }
        L40:
            goto L38
        L41:
            switch(r1) {
                case 49: goto L9e;
                case 50: goto L45;
                case 51: goto L45;
                default: goto L44;
            }
        L44:
            goto L73
        L45:
            r1 = 87
            int r2 = 87 - r3
            int r2 = r2 * 87
            int r1 = r1 * 2
            int r1 = r1 - r3
            int r2 = r2 * r1
            int r2 = r2 % 6
            if (r2 == 0) goto L55
            goto L38
        L55:
            r1 = 53
        L57:
            switch(r1) {
                case 55: goto L5b;
                case 56: goto L64;
                case 57: goto L38;
                default: goto L5a;
            }
        L5a:
            goto L70
        L5b:
            r1 = 94
            int r1 = r1 + r3
            int r1 = r1 * 94
            int r1 = r1 % 2
            if (r1 == 0) goto L9e
        L64:
            r1 = 18
            int r1 = r1 * r1
            r2 = 35
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r1 = r1 - r2
            goto L38
        L70:
            r1 = 56
            goto L57
        L73:
            r6 = 26
            r0 = 9
            r1 = 15
            int r2 = r6 * r6
            int r2 = r2 * 26
            int r4 = r0 * r0
            int r4 = r4 * 9
            int r2 = r2 + r4
            int r4 = r1 * r1
            int r4 = r4 * 15
            int r2 = r2 + r4
            int r6 = r6 * 9
            int r6 = r6 * 15
            int r6 = r6 * 3
            if (r2 >= r6) goto L9e
        L8f:
            r6 = 40
            int r0 = 40 - r3
            int r0 = r0 * 40
            int r6 = r6 * 2
            int r6 = r6 - r3
            int r0 = r0 * r6
            int r0 = r0 % 6
            if (r0 == 0) goto L1b
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.f(org.json.JSONObject):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x000c A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0056 -> B:13:0x001b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0099 -> B:25:0x0068). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g(org.json.JSONObject r6) {
        /*
            r5 = this;
            if (r6 == 0) goto Lc
            com.bytedance.sdk.openadsdk.b.c.e r0 = r5.H
            if (r0 != 0) goto L7
            goto Lc
        L7:
            r0.b(r6)
            goto L9b
        Lc:
            r6 = 125(0x7d, float:1.75E-43)
            r0 = 94
            r1 = 15
            switch(r0) {
                case 94: goto L9b;
                case 95: goto L16;
                case 96: goto L64;
                default: goto L15;
            }
        L15:
            goto Lc
        L16:
            r0 = 4
            switch(r6) {
                case 94: goto L1b;
                case 95: goto L32;
                case 96: goto L4a;
                default: goto L1a;
            }
        L1a:
            goto L64
        L1b:
            r6 = 70
            r2 = 7
            int r3 = r6 * r6
            int r4 = r2 * r2
            int r3 = r3 + r4
            int r4 = r0 * r0
            int r3 = r3 + r4
            r4 = 70
            int r4 = r4 * 7
            int r2 = r2 * 4
            int r4 = r4 + r2
            int r6 = r6 * 4
            int r4 = r4 + r6
            if (r3 >= r4) goto L59
        L32:
            r6 = 69
            r2 = 20
            int r3 = r6 * r6
            int r4 = r2 * r2
            int r3 = r3 + r4
            int r4 = r0 * r0
            int r3 = r3 + r4
            r4 = 69
            int r4 = r4 * 20
            int r2 = r2 * 4
            int r4 = r4 + r2
            int r6 = r6 * 4
            int r4 = r4 + r6
            if (r3 >= r4) goto Lc
        L4a:
            r6 = 18
            int r6 = r6 * r6
            r2 = 35
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r6 = r6 - r2
            r2 = -1
            if (r6 != r2) goto L1b
            goto L68
        L59:
            r6 = 39
            int r6 = r6 + 1
            int r6 = r6 * 39
            int r6 = r6 % 2
            if (r6 == 0) goto Lc
            goto L1b
        L64:
            switch(r6) {
                case 55: goto L68;
                case 56: goto L82;
                case 57: goto L91;
                default: goto L67;
            }
        L67:
            goto L9b
        L68:
            r6 = 26
            r0 = 9
            int r2 = r6 * r6
            int r2 = r2 * 26
            int r3 = r0 * r0
            int r3 = r3 * 9
            int r2 = r2 + r3
            int r3 = r1 * r1
            int r3 = r3 * 15
            int r2 = r2 + r3
            int r6 = r6 * 9
            int r6 = r6 * 15
            int r6 = r6 * 3
            if (r2 >= r6) goto L9b
        L82:
            r6 = 80
            r0 = 0
            int r2 = r6 * r6
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r2 = r2 + r3
            int r6 = r6 * 0
            int r3 = r3 + r6
            int r3 = r3 + r6
            if (r2 >= r3) goto Lc
        L91:
            r6 = 15
            int r6 = r6 + 1
            int r6 = r6 * 15
            int r6 = r6 % 2
            if (r6 == 0) goto L68
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.g(org.json.JSONObject):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a6, code lost:
        r2 = ((46 * 46) + (12 * 12)) + (27 * 27);
        r3 = ((46 * 12) + (12 * 27)) + (46 * 27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void h(java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.h(java.lang.String):void");
    }

    private void h(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.i.b bVar = this.A;
        if (bVar == null || jSONObject == null) {
            return;
        }
        bVar.a(jSONObject.optBoolean(com.bytedance.sdk.component.b.a.g.g1695799439083dc("irPfjacu[|i"), false), jSONObject.optInt(com.bytedance.sdk.component.b.a.g.g1695799439083dc("cnff"), -1), jSONObject.optString(com.bytedance.sdk.component.b.a.g.g1695799439083dc("mre"), ""));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007c, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        switch(49) {
            case 49: goto L29;
            case 50: goto L21;
            case 51: goto L28;
            default: goto L20;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        if (((13 * 13) - ((19 * 19) * 34)) != (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
        r10 = ((10 + 1) * 10) % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void i(org.json.JSONObject r10) {
        /*
            r9 = this;
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r9.s
            if (r0 == 0) goto La9
            if (r10 != 0) goto L8
            goto La9
        L8:
            java.lang.String r0 = "mtvf"
            java.lang.String r0 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r0)     // Catch: java.lang.Exception -> La9
            r1 = 0
            boolean r10 = r10.optBoolean(r0, r1)     // Catch: java.lang.Exception -> La9
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r9.s     // Catch: java.lang.Exception -> La9
            r0.a(r10)     // Catch: java.lang.Exception -> La9
        L18:
            r10 = 96
            r0 = 52
            r2 = -1
            r3 = 13
            r4 = 34
            r5 = 1
            switch(r10) {
                case 94: goto L26;
                case 95: goto L3d;
                case 96: goto L91;
                default: goto L25;
            }     // Catch: java.lang.Exception -> La9
        L25:
            goto L18
        L26:
            r10 = 57
            int r6 = r10 * r10
            int r7 = r4 * r4
            int r6 = r6 + r7
            int r6 = r6 + 144
            r7 = 57
            int r7 = r7 * 34
            r8 = 34
            int r8 = r8 * 12
            int r7 = r7 + r8
            int r10 = r10 * 12
            int r7 = r7 + r10
            if (r6 >= r7) goto L91
        L3d:
            r10 = 13
        L3f:
            r6 = 18
            switch(r0) {
                case 55: goto L51;
                case 56: goto L91;
                case 57: goto L45;
                default: goto L44;
            }     // Catch: java.lang.Exception -> La9
        L44:
            goto L8c
        L45:
            int r10 = r6 * r6
            r0 = 35
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r10 = r10 - r0
            if (r10 != r2) goto La9
            goto L55
        L51:
            switch(r10) {
                case 60: goto L55;
                case 61: goto L71;
                case 62: goto L7e;
                default: goto L54;
            }     // Catch: java.lang.Exception -> La9
        L54:
            goto L91
        L55:
            r10 = 26
            r0 = 9
            r2 = 15
            int r3 = r10 * r10
            int r3 = r3 * 26
            int r4 = r0 * r0
            int r4 = r4 * 9
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r4 = r4 * 15
            int r3 = r3 + r4
            int r10 = r10 * 9
            int r10 = r10 * 15
            int r10 = r10 * 3
            if (r3 >= r10) goto La9
        L71:
            int r10 = 0 - r5
            int r10 = r10 * 0
            int r0 = r1 * 2
            int r0 = r0 - r5
            int r10 = r10 * r0
            int r10 = r10 % 6
            if (r10 == 0) goto L18
        L7e:
            int r10 = 18 - r5
            int r10 = r10 * 18
            int r0 = r6 * 2
            int r0 = r0 - r5
            int r10 = r10 * r0
            int r10 = r10 % 6
            if (r10 == 0) goto L7e
            goto La9
        L8c:
            r0 = 55
            r10 = 61
            goto L3f
        L91:
            r10 = 49
            switch(r10) {
                case 49: goto La9;
                case 50: goto L97;
                case 51: goto La2;
                default: goto L96;
            }     // Catch: java.lang.Exception -> La9
        L96:
            goto L91
        L97:
            int r3 = r3 * r3
            r10 = 19
            int r10 = r10 * r10
            int r10 = r10 * 34
            int r3 = r3 - r10
            if (r3 != r2) goto La9
        La2:
            r10 = 10
            int r10 = r10 + r5
            int r10 = r10 * 10
            int r10 = r10 % 2
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.i(org.json.JSONObject):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (c.a.c$a1695799439021dc("cmk`oZis`lx").equals(str)) {
            return j();
        }
        while (true) {
            switch (62) {
                case 60:
                    if ((18 * 18) - ((35 * 35) * 34) != -1) {
                        break;
                    }
                    break;
            }
            if (((85 * 85) + (32 * 32)) - ((85 * 32) * 2) < 0) {
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        if (((((18 - 1) * 18) * ((18 * 2) - 1)) % 6) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
        if ((((10 + 1) * 10) % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
        return com.bytedance.sdk.openadsdk.utils.ab.a(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String j(java.lang.String r11) {
        /*
            r10 = this;
            com.bytedance.sdk.openadsdk.i.b r0 = r10.A
            r1 = -1
            r2 = 13
            r3 = 34
            r4 = 1
            if (r0 == 0) goto L83
            int r0 = r10.m
        Lc:
            r11 = 96
            r5 = 52
            switch(r11) {
                case 94: goto L14;
                case 95: goto L2e;
                case 96: goto La3;
                default: goto L13;
            }
        L13:
            goto Lc
        L14:
            r11 = 57
            r6 = 12
            int r7 = r11 * r11
            int r8 = r3 * r3
            int r7 = r7 + r8
            int r8 = r6 * r6
            int r7 = r7 + r8
            r8 = 57
            int r8 = r8 * 34
            r9 = 34
            int r9 = r9 * 12
            int r8 = r8 + r9
            int r11 = r11 * 12
            int r8 = r8 + r11
            if (r7 >= r8) goto L89
        L2e:
            r11 = 13
        L30:
            r6 = 18
            switch(r5) {
                case 55: goto L42;
                case 56: goto L89;
                case 57: goto L36;
                default: goto L35;
            }
        L35:
            goto L7e
        L36:
            int r11 = r6 * r6
            r5 = 35
            int r5 = r5 * r5
            int r5 = r5 * 34
            int r11 = r11 - r5
            if (r11 != r1) goto La8
            goto L46
        L42:
            switch(r11) {
                case 60: goto L46;
                case 61: goto L62;
                case 62: goto L70;
                default: goto L45;
            }
        L45:
            goto L89
        L46:
            r11 = 26
            r5 = 9
            r7 = 15
            int r8 = r11 * r11
            int r8 = r8 * 26
            int r9 = r5 * r5
            int r9 = r9 * 9
            int r8 = r8 + r9
            int r9 = r7 * r7
            int r9 = r9 * 15
            int r8 = r8 + r9
            int r11 = r11 * 9
            int r11 = r11 * 15
            int r11 = r11 * 3
            if (r8 >= r11) goto La3
        L62:
            r11 = 0
            int r5 = 0 - r4
            int r5 = r5 * 0
            int r11 = r11 * 2
            int r11 = r11 - r4
            int r5 = r5 * r11
            int r5 = r5 % 6
            if (r5 == 0) goto Lc
        L70:
            int r11 = 18 - r4
            int r11 = r11 * 18
            int r1 = r6 * 2
            int r1 = r1 - r4
            int r11 = r11 * r1
            int r11 = r11 % 6
            if (r11 == 0) goto L70
            goto La8
        L7e:
            r5 = 55
            r11 = 61
            goto L30
        L83:
            com.bytedance.sdk.component.adexpress.b.k r0 = r10.r
            if (r0 != 0) goto Lac
            int r0 = r10.m
        L89:
            r11 = 49
            switch(r11) {
                case 49: goto La8;
                case 50: goto L8f;
                case 51: goto L9a;
                default: goto L8e;
            }
        L8e:
            goto L89
        L8f:
            int r2 = r2 * r2
            r11 = 19
            int r11 = r11 * r11
            int r11 = r11 * 34
            int r2 = r2 - r11
            if (r2 != r1) goto La3
        L9a:
            r11 = 10
            int r11 = r11 + r4
            int r11 = r11 * 10
            int r11 = r11 % 2
            if (r11 == 0) goto La8
        La3:
            java.lang.String r11 = com.bytedance.sdk.openadsdk.utils.ab.a(r0)
            goto Lac
        La8:
            java.lang.String r11 = com.bytedance.sdk.openadsdk.utils.ab.b(r0)
        Lac:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.j(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
        switch(49) {
            case 49: goto L29;
            case 50: goto L21;
            case 51: goto L28;
            default: goto L20;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a3, code lost:
        if (((13 * 13) - ((19 * 19) * 34)) != (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        r10 = ((10 + 1) * 10) % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(org.json.JSONObject r10) {
        /*
            r9 = this;
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r9.s
            if (r0 == 0) goto Lac
            if (r10 != 0) goto L8
            goto Lac
        L8:
            java.lang.String r0 = "sucwaQ\u007fwm"
            java.lang.String r0 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r0)     // Catch: java.lang.Exception -> Lac
            r1 = -1
            int r10 = r10.optInt(r0, r1)     // Catch: java.lang.Exception -> Lac
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r9.s     // Catch: java.lang.Exception -> Lac
            r0.a(r10)     // Catch: java.lang.Exception -> Lac
        L18:
            r10 = 96
            r0 = 52
            r2 = 13
            r3 = 34
            r4 = 1
            switch(r10) {
                case 94: goto L25;
                case 95: goto L3f;
                case 96: goto L94;
                default: goto L24;
            }     // Catch: java.lang.Exception -> Lac
        L24:
            goto L18
        L25:
            r10 = 57
            r5 = 12
            int r6 = r10 * r10
            int r7 = r3 * r3
            int r6 = r6 + r7
            int r7 = r5 * r5
            int r6 = r6 + r7
            r7 = 57
            int r7 = r7 * 34
            r8 = 34
            int r8 = r8 * 12
            int r7 = r7 + r8
            int r10 = r10 * 12
            int r7 = r7 + r10
            if (r6 >= r7) goto L94
        L3f:
            r10 = 13
        L41:
            r5 = 18
            switch(r0) {
                case 55: goto L53;
                case 56: goto L94;
                case 57: goto L47;
                default: goto L46;
            }     // Catch: java.lang.Exception -> Lac
        L46:
            goto L8f
        L47:
            int r10 = r5 * r5
            r0 = 35
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r10 = r10 - r0
            if (r10 != r1) goto Lac
            goto L57
        L53:
            switch(r10) {
                case 60: goto L57;
                case 61: goto L73;
                case 62: goto L81;
                default: goto L56;
            }     // Catch: java.lang.Exception -> Lac
        L56:
            goto L94
        L57:
            r10 = 26
            r0 = 9
            r2 = 15
            int r3 = r10 * r10
            int r3 = r3 * 26
            int r6 = r0 * r0
            int r6 = r6 * 9
            int r3 = r3 + r6
            int r6 = r2 * r2
            int r6 = r6 * 15
            int r3 = r3 + r6
            int r10 = r10 * 9
            int r10 = r10 * 15
            int r10 = r10 * 3
            if (r3 >= r10) goto Lac
        L73:
            r10 = 0
            int r0 = 0 - r4
            int r0 = r0 * 0
            int r10 = r10 * 2
            int r10 = r10 - r4
            int r0 = r0 * r10
            int r0 = r0 % 6
            if (r0 == 0) goto L18
        L81:
            int r10 = 18 - r4
            int r10 = r10 * 18
            int r0 = r5 * 2
            int r0 = r0 - r4
            int r10 = r10 * r0
            int r10 = r10 % 6
            if (r10 == 0) goto L81
            goto Lac
        L8f:
            r0 = 55
            r10 = 61
            goto L41
        L94:
            r10 = 49
            switch(r10) {
                case 49: goto Lac;
                case 50: goto L9a;
                case 51: goto La5;
                default: goto L99;
            }     // Catch: java.lang.Exception -> Lac
        L99:
            goto L94
        L9a:
            int r2 = r2 * r2
            r10 = 19
            int r10 = r10 * r10
            int r10 = r10 * 34
            int r2 = r2 - r10
            if (r2 != r1) goto Lac
        La5:
            r10 = 10
            int r10 = r10 + r4
            int r10 = r10 * 10
            int r10 = r10 % 2
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.j(org.json.JSONObject):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
        if (((((40 - 1) * 40) * ((40 * 2) - 1)) % 6) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void k(java.lang.String r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            return
        L3:
            java.lang.String r0 = "bxvf`dhdm3%$"
            java.lang.String r0 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r0)
            boolean r0 = r6.startsWith(r0)
            if (r0 != 0) goto L10
            return
        L10:
            java.lang.String r0 = "bxvf`dhdm3%$hd}\u007fqeq{Kxsdkx}~3"
            java.lang.String r0 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r0)
            java.lang.String r1 = "bxvf`dhdm3%$|\u007fgyqew<gpbe}jowh2"
            java.lang.String r1 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r1)
            boolean r0 = r6.equals(r0)     // Catch: java.lang.Exception -> L96
            if (r0 == 0) goto L32
            android.webkit.WebView r6 = r5.o()     // Catch: java.lang.Exception -> L96
            if (r6 == 0) goto L96
            java.lang.String r0 = "j`tbwftnx}0_cxzfq~X@Vg\u007fs\u007f|4Dzxj|HpWFQ@\u000e\u000e"
            java.lang.String r0 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r0)     // Catch: java.lang.Exception -> L96
            com.bytedance.sdk.component.utils.k.a(r6, r0)     // Catch: java.lang.Exception -> L96
            goto L96
        L32:
            boolean r0 = r6.startsWith(r1)     // Catch: java.lang.Exception -> L96
            r2 = 1
            if (r0 == 0) goto L65
            int r0 = r1.length()     // Catch: java.lang.Exception -> L96
            r1 = 38
            int r1 = r6.indexOf(r1, r0)     // Catch: java.lang.Exception -> L96
            if (r1 > 0) goto L46
            return
        L46:
            java.lang.String r0 = r6.substring(r0, r1)     // Catch: java.lang.Exception -> L96
            int r1 = r1 + r2
            java.lang.String r6 = r6.substring(r1)     // Catch: java.lang.Exception -> L96
            java.lang.String r1 = "SBGMAZ@B\\JBZYH[J"
            java.lang.String r1 = com.bytedance.sdk.openadsdk.FilterWord.FilterWord1695799439063dc(r1)     // Catch: java.lang.Exception -> L96
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L96
            if (r0 == 0) goto L96
            int r0 = r6.length()     // Catch: java.lang.Exception -> L96
            if (r0 <= 0) goto L96
            r5.h(r6)     // Catch: java.lang.Exception -> L96
            goto L96
        L65:
            r6 = 84
            switch(r6) {
                case 84: goto L96;
                case 85: goto L6b;
                case 86: goto L87;
                default: goto L6a;
            }     // Catch: java.lang.Exception -> L96
        L6a:
            goto L65
        L6b:
            r6 = 26
            r0 = 9
            r1 = 15
            int r3 = r6 * r6
            int r3 = r3 * 26
            int r4 = r0 * r0
            int r4 = r4 * 9
            int r3 = r3 + r4
            int r4 = r1 * r1
            int r4 = r4 * 15
            int r3 = r3 + r4
            int r6 = r6 * 9
            int r6 = r6 * 15
            int r6 = r6 * 3
            if (r3 >= r6) goto L6b
        L87:
            r6 = 40
            int r0 = 40 - r2
            int r0 = r0 * 40
            int r6 = r6 * 2
            int r6 = r6 - r2
            int r0 = r0 * r6
            int r0 = r0 % 6
            if (r0 == 0) goto L87
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.k(java.lang.String):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    private boolean k(org.json.JSONObject r8) {
        /*
            r7 = this;
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r7.s
            r1 = 0
            if (r0 == 0) goto L4b
            if (r8 != 0) goto L8
            goto L4b
        L8:
            long r2 = r0.c()
            double r2 = (double) r2
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r7.s
            int r0 = r0.d()
            java.lang.String r4 = "ctpqakrSado"
            java.lang.String r4 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r4)     // Catch: java.lang.Exception -> L4b
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
            java.lang.Double.isNaN(r2)
            double r2 = r2 / r5
            r8.put(r4, r2)     // Catch: java.lang.Exception -> L4b
            java.lang.String r2 = "sucwa"
            java.lang.String r2 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r2)     // Catch: java.lang.Exception -> L4b
            r8.put(r2, r0)     // Catch: java.lang.Exception -> L4b
            r8 = 55
        L30:
            r0 = 72
        L32:
            switch(r0) {
                case 72: goto L46;
                case 73: goto L40;
                case 74: goto L36;
                default: goto L35;
            }
        L35:
            goto L30
        L36:
            switch(r1) {
                case 52: goto L30;
                case 53: goto L3a;
                case 54: goto L46;
                default: goto L39;
            }
        L39:
            goto L46
        L3a:
            switch(r8) {
                case 29: goto L30;
                case 30: goto L30;
                case 31: goto L36;
                default: goto L3d;
            }
        L3d:
            r8 = 30
            goto L3a
        L40:
            r0 = 57
            if (r1 > r0) goto L46
            r8 = 1
            return r8
        L46:
            r0 = 73
            r1 = 16
            goto L32
        L4b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.k(org.json.JSONObject):boolean");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0122 A[LOOP:0: B:30:0x011b->B:32:0x0122, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0154 A[PHI: r2 r3 
      PHI: (r2v9 com.bytedance.sdk.openadsdk.core.x) = (r2v5 com.bytedance.sdk.openadsdk.core.x), (r2v8 com.bytedance.sdk.openadsdk.core.x), (r2v10 com.bytedance.sdk.openadsdk.core.x) binds: [B:40:0x013f, B:44:0x0146, B:28:0x0113] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r3v14 com.bytedance.sdk.component.adexpress.b.n) = (r3v11 com.bytedance.sdk.component.adexpress.b.n), (r3v13 com.bytedance.sdk.component.adexpress.b.n), (r3v15 com.bytedance.sdk.component.adexpress.b.n) binds: [B:40:0x013f, B:44:0x0146, B:28:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0132 -> B:49:0x0151). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x013f -> B:50:0x0154). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0145 -> B:44:0x0146). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0146 -> B:50:0x0154). Please submit an issue!!! */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void l(org.json.JSONObject r23) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.l(org.json.JSONObject):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035 A[PHI: r2 r3 r5 
      PHI: (r2v2 char) = (r2v1 char), (r2v3 char) binds: [B:9:0x0034, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r3v2 char) = (r3v1 char), (r3v3 char) binds: [B:9:0x0034, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r5v2 boolean) = (r5v1 boolean), (r5v3 boolean) binds: [B:9:0x0034, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0037 -> B:10:0x0035). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003f -> B:17:0x0043). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0047 -> B:9:0x0034). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004b -> B:11:0x0037). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean m(org.json.JSONObject r5) {
        /*
            r4 = this;
            java.lang.String r0 = "bnpgawTfl`\u007fxXb~Cuwf"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)
            boolean r0 = r5.has(r0)
            r1 = 0
            r2 = 56
            r3 = 60
            if (r0 == 0) goto L34
            java.lang.String r0 = "bnpgawTfl`\u007fxNbz{\u007f|^vra"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)
            boolean r0 = r5.has(r0)
            if (r0 == 0) goto L34
            java.lang.String r0 = "bnpgawTfl`\u007fxXb~]yvzg"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)
            boolean r0 = r5.has(r0)
            if (r0 == 0) goto L34
            java.lang.String r0 = "bnpgawTfl`\u007fxNbz{\u007f|@zs}b"
            java.lang.String r0 = com.bytedance.sdk.component.d.c.c.c1695799439099dc(r0)
            boolean r5 = r5.has(r0)
            goto L43
        L34:
            r5 = 0
        L35:
            r0 = 41
        L37:
            switch(r0) {
                case 40: goto L3b;
                case 41: goto L53;
                case 42: goto L35;
                default: goto L3a;
            }
        L3a:
            goto L35
        L3b:
            switch(r3) {
                case 81: goto L3f;
                case 82: goto L47;
                case 83: goto L54;
                default: goto L3e;
            }
        L3e:
            goto L53
        L3f:
            switch(r2) {
                case 29: goto L54;
                case 30: goto L54;
                case 31: goto L43;
                default: goto L42;
            }
        L42:
            goto L47
        L43:
            if (r5 == 0) goto L34
            r5 = 1
            goto L4b
        L47:
            switch(r2) {
                case 39: goto L4b;
                case 40: goto L34;
                case 41: goto L53;
                default: goto L4a;
            }
        L4a:
            goto L50
        L4b:
            r0 = 40
            r3 = 83
            goto L37
        L50:
            r2 = 39
            goto L47
        L53:
            r5 = 0
        L54:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.m(org.json.JSONObject):boolean");
    }

    private void n(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        com.bytedance.sdk.component.utils.l.b(FilterWord.FilterWord1695799439063dc("TUCG*DhczfcoCodjse"), FilterWord.FilterWord1695799439063dc("TUCm`winlFhainz/xp|wxpdSaw{vu~JmABI"));
        try {
            Uri parse = Uri.parse(jSONObject.optString(FilterWord.FilterWord1695799439063dc("tsc`oAgsi")));
            if (!FilterWord.FilterWord1695799439063dc("bxvf`dhdm").equals(parse.getScheme().toLowerCase())) {
                return;
            }
            com.bytedance.sdk.openadsdk.utils.l.a(parse, this);
            char c = '8';
            char c2 = '<';
            while (true) {
                char c3 = ')';
                while (true) {
                    switch (c3) {
                        case '(':
                            switch (c2) {
                                case 'Q':
                                    switch (c) {
                                        case 29:
                                        case 30:
                                        case 31:
                                            return;
                                    }
                                case 'R':
                                    break;
                                case 'S':
                                    return;
                                default:
                                    c3 = '(';
                                    c2 = 'S';
                            }
                            while (true) {
                                switch (c) {
                                    case '\'':
                                        break;
                                    case '(':
                                    case ')':
                                        break;
                                    default:
                                        c = '\'';
                                }
                            }
                            c3 = '(';
                            c2 = 'S';
                            break;
                        case ')':
                            c3 = '(';
                            c2 = 'S';
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    private WebView o() {
        WeakReference<SSWebView> weakReference = this.d;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.d.get().getWebView();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if ((((54 * 54) + (27 * 27)) + (24 * 24)) >= (((54 * 27) + (27 * 24)) + (54 * 24))) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        if (((((68 * 68) * 68) + ((14 * 14) * 14)) + ((17 * 17) * 17)) < (((68 * 14) * 17) * 3)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
        if ((((10 + 1) * 10) % 2) == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
        if ((((12 * 12) + (14 * 14)) - ((12 * 14) * 2)) < 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056 A[PHI: r10 
      PHI: (r10v9 com.bytedance.sdk.openadsdk.core.x) = (r10v7 com.bytedance.sdk.openadsdk.core.x), (r10v8 com.bytedance.sdk.openadsdk.core.x), (r10v10 com.bytedance.sdk.openadsdk.core.x), (r10v10 com.bytedance.sdk.openadsdk.core.x), (r10v10 com.bytedance.sdk.openadsdk.core.x), (r10v10 com.bytedance.sdk.openadsdk.core.x) binds: [B:54:0x0056, B:22:0x0053, B:26:0x005c, B:29:0x0062, B:30:0x0065, B:27:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x003b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x002b A[PHI: r10 
      PHI: (r10v7 com.bytedance.sdk.openadsdk.core.x) = (r10v6 com.bytedance.sdk.openadsdk.core.x), (r10v10 com.bytedance.sdk.openadsdk.core.x), (r10v10 com.bytedance.sdk.openadsdk.core.x) binds: [B:13:0x002a, B:26:0x005c, B:40:0x00a7] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0056 -> B:25:0x0058). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0099 -> B:42:0x00aa). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a7 -> B:42:0x00aa). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void o(org.json.JSONObject r10) {
        /*
            r9 = this;
            if (r10 == 0) goto Lb6
            com.bytedance.sdk.openadsdk.g.d r0 = r9.u
            if (r0 != 0) goto L8
            goto Lb6
        L8:
            r0 = 0
            r1 = 0
            java.lang.String r2 = "tdobmUthl|i\u007fEi}"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lb0
            org.json.JSONArray r10 = r10.optJSONArray(r2)     // Catch: java.lang.Exception -> Lb0
            r2 = 1
            if (r10 == 0) goto L25
            int r3 = r10.length()     // Catch: java.lang.Exception -> Lb0
            if (r3 <= 0) goto L25
            com.bytedance.sdk.openadsdk.g.d r3 = r9.u     // Catch: java.lang.Exception -> Lb0
            r3.a(r2, r10)     // Catch: java.lang.Exception -> Lb0
            r10 = r9
            goto Laa
        L25:
            com.bytedance.sdk.openadsdk.g.d r10 = r9.u     // Catch: java.lang.Exception -> Lb0
            r10.a(r1, r0)     // Catch: java.lang.Exception -> Lb0
            r10 = r9
        L2b:
            r3 = 40
            switch(r3) {
                case 39: goto L3b;
                case 40: goto Lb6;
                case 41: goto L31;
                default: goto L30;
            }
        L30:
            goto L2b
        L31:
            r3 = 37
            int r3 = r3 + r2
            int r3 = r3 * 37
            int r3 = r3 % 2
            if (r3 == 0) goto L56
            goto L2b
        L3b:
            r3 = 54
            r4 = 27
            r5 = 24
            int r6 = r3 * r3
            int r7 = r4 * r4
            int r6 = r6 + r7
            int r7 = r5 * r5
            int r6 = r6 + r7
            r7 = 54
            int r7 = r7 * 27
            int r4 = r4 * 24
            int r7 = r7 + r4
            int r3 = r3 * 24
            int r7 = r7 + r3
            if (r6 >= r7) goto L56
            goto Lb6
        L56:
            r3 = 38
        L58:
            r4 = 72
            r5 = 52
            switch(r3) {
                case 38: goto L2b;
                case 39: goto L60;
                case 40: goto L56;
                default: goto L5f;
            }     // Catch: java.lang.Exception -> Lb1
        L5f:
            goto L56
        L60:
            r3 = 14
            switch(r5) {
                case 52: goto L56;
                case 53: goto L66;
                case 54: goto L80;
                default: goto L65;
            }     // Catch: java.lang.Exception -> Lb1
        L65:
            goto L56
        L66:
            r5 = 68
            r6 = 17
            int r7 = r5 * r5
            int r7 = r7 * 68
            int r8 = r3 * r3
            int r8 = r8 * 14
            int r7 = r7 + r8
            int r8 = r6 * r6
            int r8 = r8 * 17
            int r7 = r7 + r8
            int r5 = r5 * 14
            int r5 = r5 * 17
            int r5 = r5 * 3
            if (r7 >= r5) goto L3b
        L80:
            switch(r4) {
                case 29: goto L84;
                case 30: goto L92;
                case 31: goto L9b;
                default: goto L83;
            }     // Catch: java.lang.Exception -> Lb1
        L83:
            goto Lad
        L84:
            r4 = 13
            int r4 = r4 * r4
            r5 = 19
            int r5 = r5 * r5
            int r5 = r5 * 34
            int r4 = r4 - r5
            r5 = -1
            if (r4 != r5) goto Lb6
        L92:
            r4 = 10
            int r4 = r4 + r2
            int r4 = r4 * 10
            int r4 = r4 % 2
            if (r4 == 0) goto Laa
        L9b:
            r4 = 12
            int r5 = r4 * r4
            int r6 = r3 * r3
            int r5 = r5 + r6
            int r4 = r4 * 14
            int r4 = r4 * 2
            int r5 = r5 - r4
            if (r5 >= 0) goto Laa
            goto L2b
        Laa:
            r3 = 39
            goto L58
        Lad:
            r4 = 31
            goto L80
        Lb0:
            r10 = r9
        Lb1:
            com.bytedance.sdk.openadsdk.g.d r10 = r10.u
            r10.a(r1, r0)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.o(org.json.JSONObject):void");
    }

    @JProtect
    private JSONObject p() {
        try {
            View view = this.k.get();
            SSWebView sSWebView = this.d.get();
            if (view != null && sSWebView != null) {
                int[] b2 = ac.b(view);
                int[] b3 = ac.b((View) sSWebView);
                if (b2 != null && b3 != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(com.bytedance.sdk.component.f.c.c.c1695799439047dc(com.anythink.core.common.x.c), ac.c(o.a(), b2[0] - b3[0]));
                    jSONObject.put(com.bytedance.sdk.component.f.c.c.c1695799439047dc("y"), ac.c(o.a(), b2[1] - b3[1]));
                    jSONObject.put(com.bytedance.sdk.component.f.c.c.c1695799439047dc(com.anythink.core.common.w.f2149a), ac.c(o.a(), view.getWidth()));
                    jSONObject.put(com.bytedance.sdk.component.f.c.c.c1695799439047dc("h"), ac.c(o.a(), view.getHeight()));
                    jSONObject.put(com.bytedance.sdk.component.f.c.c.c1695799439047dc("irG{mvr"), true);
                    return jSONObject;
                }
                com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.f.c.c.c1695799439047dc("TUCG*DhczfcoCodjse"), com.bytedance.sdk.component.f.c.c.c1695799439047dc("sdv@hjubJ|~\u007fccGav~2vfgye8iuhuiwpN\u0001MQ\u0004RCE~@O\\|B]FDX]]\u0014\\E\u0017VLVW"));
                return null;
            }
            com.bytedance.sdk.component.utils.l.e(com.bytedance.sdk.component.f.c.c.c1695799439047dc("TUCG*DhczfcoCodjse"), com.bytedance.sdk.component.f.c.c.c1695799439047dc("sdv@hjubJ|~\u007fccGav~2vfgye8zvtox\\jTUMM\u0004LU\u0007F\\FG"));
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a(com.bytedance.sdk.component.f.c.c.c1695799439047dc("TUCG*DhczfcoCodjse"), com.bytedance.sdk.component.f.c.c.c1695799439047dc("sdv@hjubJ|~\u007fccGav~2vfgye"), th);
            return null;
        }
    }

    private boolean p(JSONObject jSONObject) {
        try {
            jSONObject.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("csgbplpb{"), b(this.D));
            while (true) {
                char c = '^';
                char c2 = '}';
                while (true) {
                    switch (c) {
                        case '^':
                            c = '_';
                            c2 = '_';
                        case '_':
                            switch (c2) {
                                case '_':
                                    return true;
                                case '^':
                                case '`':
                                    c = '_';
                                    c2 = '_';
                            }
                            break;
                    }
                    switch (c2) {
                        case '7':
                        case '9':
                        default:
                            c = '_';
                            c2 = '_';
                        case '8':
                            break;
                    }
                }
            }
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ba, code lost:
        if (((((18 - 1) * 18) * ((18 * 2) - 1)) % 6) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0000, code lost:
        continue;
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be A[LOOP:2: B:16:0x006c->B:31:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0072 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.List<java.lang.String> q() {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.q():java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0063 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void q(org.json.JSONObject r6) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.q(org.json.JSONObject):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013 A[LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public org.json.JSONObject r(org.json.JSONObject r6) {
        /*
            r5 = this;
            java.lang.String r0 = "ae]f|qtfWmk\u007fm"
        L2:
            r1 = 83
            switch(r1) {
                case 82: goto L13;
                case 83: goto L13;
                case 84: goto L8;
                default: goto L7;
            }
        L7:
            goto L2
        L8:
            r1 = 17
            int r1 = r1 + 1
            int r1 = r1 * 17
            int r1 = r1 % 2
            if (r1 == 0) goto L23
            goto L3a
        L13:
            r1 = 94
            switch(r1) {
                case 94: goto L3a;
                case 95: goto L19;
                case 96: goto L23;
                default: goto L18;
            }
        L18:
            goto L13
        L19:
            r1 = 45
            int r1 = r1 + 1
            int r1 = r1 * 45
            int r1 = r1 % 2
            if (r1 == 0) goto L19
        L23:
            r1 = 55
            int r2 = r1 * r1
            int r2 = r2 * 55
            r3 = 11
            int r4 = r3 * r3
            int r4 = r4 * 11
            int r2 = r2 + r4
            int r2 = r2 + r4
            int r1 = r1 * 11
            int r1 = r1 * 11
            int r1 = r1 * 3
            if (r2 >= r1) goto L3a
            goto L2
        L3a:
            java.util.Map<java.lang.String, java.lang.Object> r1 = r5.f5637a
            if (r1 == 0) goto L92
            if (r6 != 0) goto L45
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
        L45:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L8a
            r1.<init>()     // Catch: java.lang.Exception -> L8a
            java.lang.String r2 = com.bytedance.sdk.component.f.c.c.c1695799439047dc(r0)     // Catch: java.lang.Exception -> L8a
            r3 = 0
            java.lang.String r2 = r6.optString(r2, r3)     // Catch: java.lang.Exception -> L8a
            if (r2 == 0) goto L5a
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L8a
            r1.<init>(r2)     // Catch: java.lang.Exception -> L8a
        L5a:
            java.util.Map<java.lang.String, java.lang.Object> r2 = r5.f5637a     // Catch: java.lang.Exception -> L8a
            java.util.Set r2 = r2.entrySet()     // Catch: java.lang.Exception -> L8a
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Exception -> L8a
        L64:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Exception -> L8a
            if (r3 == 0) goto L7e
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Exception -> L8a
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Exception -> L8a
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Exception -> L8a
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> L8a
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Exception -> L8a
            r1.put(r4, r3)     // Catch: java.lang.Exception -> L8a
            goto L64
        L7e:
            java.lang.String r0 = com.bytedance.sdk.component.f.c.c.c1695799439047dc(r0)     // Catch: java.lang.Exception -> L8a
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L8a
            r6.put(r0, r1)     // Catch: java.lang.Exception -> L8a
            goto L92
        L8a:
            r0 = move-exception
            java.lang.String r0 = r0.toString()
            com.bytedance.sdk.component.utils.l.d(r0)
        L92:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.r(org.json.JSONObject):org.json.JSONObject");
    }

    private void r() {
        com.bytedance.sdk.openadsdk.i.i iVar = this.B;
        if (iVar == null) {
            return;
        }
        iVar.a();
    }

    private void s() {
        com.bytedance.sdk.openadsdk.i.i iVar = this.B;
        if (iVar == null) {
            return;
        }
        iVar.b();
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004c -> B:17:0x0020). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t() {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r5.s
            if (r0 == 0) goto L53
            r0.a()
        L7:
            r0 = 92
        L9:
            r1 = 14
            r2 = 15
        Ld:
            r3 = 12
            switch(r1) {
                case 13: goto L17;
                case 14: goto L4e;
                case 15: goto L13;
                default: goto L12;
            }
        L12:
            goto L9
        L13:
            switch(r0) {
                case 94: goto L4e;
                case 95: goto L53;
                case 96: goto L4e;
                default: goto L16;
            }
        L16:
            goto L1c
        L17:
            r1 = 72
            if (r0 < r1) goto L1c
            goto L4e
        L1c:
            switch(r3) {
                case 55: goto L20;
                case 56: goto L3a;
                case 57: goto L44;
                default: goto L1f;
            }
        L1f:
            goto L4e
        L20:
            r0 = 26
            r1 = 9
            int r3 = r0 * r0
            int r3 = r3 * 26
            int r4 = r1 * r1
            int r4 = r4 * 9
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r4 = r4 * 15
            int r3 = r3 + r4
            int r0 = r0 * 9
            int r0 = r0 * 15
            int r0 = r0 * 3
            if (r3 >= r0) goto L53
        L3a:
            r0 = 90
            int r0 = r0 + 1
            int r0 = r0 * 90
            int r0 = r0 % 2
            if (r0 == 0) goto L7
        L44:
            r0 = 15
            int r0 = r0 + 1
            int r0 = r0 * 15
            int r0 = r0 % 2
            if (r0 == 0) goto L20
        L4e:
            r0 = 95
            r1 = 15
            goto Ld
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.t():void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020 A[PHI: r0 r1 
      PHI: (r0v2 char) = (r0v1 char), (r0v3 char), (r0v3 char), (r0v3 char), (r0v3 char) binds: [B:8:0x001f, B:10:0x0022, B:20:0x0039, B:26:0x0020, B:23:0x0020] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r1v1 char) = (r1v0 char), (r1v2 char), (r1v2 char), (r1v4 char), (r1v3 char) binds: [B:8:0x001f, B:10:0x0022, B:20:0x0039, B:26:0x0020, B:23:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0026 -> B:14:0x002a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0020 -> B:10:0x0022). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void u() {
        /*
            r4 = this;
            android.content.Context r0 = r4.P
            r1 = 55
            if (r0 == 0) goto L1f
            com.bytedance.sdk.openadsdk.core.settings.e r0 = com.bytedance.sdk.openadsdk.core.o.d()
            java.lang.String r0 = r0.J()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L15
            goto L33
        L15:
            android.content.Context r0 = r4.P
            com.bytedance.sdk.openadsdk.core.model.q r2 = r4.q
            java.lang.String r3 = r4.J
            com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity.a(r0, r2, r3)
            goto L2a
        L1f:
            r0 = 0
        L20:
            r2 = 72
        L22:
            switch(r2) {
                case 72: goto L3c;
                case 73: goto L37;
                case 74: goto L26;
                default: goto L25;
            }
        L25:
            goto L20
        L26:
            switch(r0) {
                case 52: goto L20;
                case 53: goto L2f;
                case 54: goto L2a;
                default: goto L29;
            }
        L29:
            goto L3c
        L2a:
            r2 = 73
            r0 = 16
            goto L22
        L2f:
            switch(r1) {
                case 29: goto L33;
                case 30: goto L20;
                case 31: goto L26;
                default: goto L32;
            }
        L32:
            goto L34
        L33:
            return
        L34:
            r1 = 30
            goto L2f
        L37:
            r2 = 57
            if (r0 > r2) goto L3c
            goto L20
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.u():void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff A[Catch: Exception -> 0x0111, TryCatch #0 {Exception -> 0x0111, blocks: (B:22:0x0043, B:24:0x0048, B:26:0x0050, B:28:0x0054, B:30:0x005c, B:32:0x0088, B:41:0x00a1, B:43:0x00ba, B:45:0x00e8, B:49:0x00f2, B:51:0x00ff, B:52:0x0105, B:42:0x00ae), top: B:55:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0009 A[SYNTHETIC] */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONObject v() {
        /*
            Method dump skipped, instructions count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.v():org.json.JSONObject");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 150
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x006e -> B:33:0x0070). Please submit an issue!!! */
    private boolean w() {
        /*
            r9 = this;
            com.bytedance.sdk.openadsdk.core.model.q r0 = r9.q
            r1 = 3
            r2 = 8
            r3 = 0
            r4 = 1
            r5 = 2
            if (r0 == 0) goto L47
            org.json.JSONObject r0 = r0.aj()
            if (r0 == 0) goto L70
            com.bytedance.sdk.openadsdk.core.model.q r0 = r9.q
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.t.b(r0)
            if (r0 != 0) goto L70
            boolean r0 = r9.F
            if (r0 == 0) goto L1d
            goto L70
        L1d:
            com.bytedance.sdk.openadsdk.core.model.q r0 = r9.q
            org.json.JSONObject r0 = r0.aj()
            java.lang.String r6 = "p`pfjqYsqyo"
            java.lang.String r6 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r6)
            int r0 = r0.optInt(r6)
            if (r0 == r5) goto L31
            goto Lb1
        L31:
            com.bytedance.sdk.openadsdk.core.model.q r0 = r9.q
            int r0 = r0.aS()
            if (r0 == r2) goto L44
            r6 = 7
            if (r0 != r6) goto L3d
            goto L44
        L3d:
            r0 = 39
            switch(r0) {
                case 39: goto L43;
                case 40: goto L70;
                case 41: goto L47;
                default: goto L42;
            }
        L42:
            goto L3d
        L43:
            return r3
        L44:
            r9.F = r4
            return r4
        L47:
            r0 = 83
            switch(r0) {
                case 82: goto L68;
                case 83: goto L70;
                case 84: goto L4d;
                default: goto L4c;
            }
        L4c:
            goto L47
        L4d:
            r0 = 13
            r6 = 9
            int r7 = r0 * r0
            int r7 = r7 * 13
            int r8 = r6 * r6
            int r8 = r8 * 9
            int r7 = r7 + r8
            int r8 = r2 * r2
            int r8 = r8 * 8
            int r7 = r7 + r8
            int r0 = r0 * 9
            int r0 = r0 * 8
            int r0 = r0 * 3
            if (r7 >= r0) goto L70
            goto L7c
        L68:
            r0 = 45
            int r0 = r0 + r4
            int r0 = r0 * 45
            int r0 = r0 % r5
            if (r0 == 0) goto Lb1
        L70:
            r0 = 96
            r2 = 57
            switch(r2) {
                case 57: goto L78;
                case 58: goto L98;
                case 59: goto La0;
                default: goto L77;
            }
        L77:
            goto L70
        L78:
            switch(r0) {
                case 94: goto L7c;
                case 95: goto L8a;
                case 96: goto L97;
                default: goto L7b;
            }
        L7b:
            goto L98
        L7c:
            r0 = 44
            int r2 = r0 * r0
            int r6 = r1 * r1
            int r2 = r2 + r6
            int r0 = r0 * 3
            int r0 = r0 * 2
            int r2 = r2 - r0
            if (r2 >= 0) goto L7c
        L8a:
            r0 = 5
            int r0 = r0 * r0
            r2 = 28
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r0 = r0 - r2
            r2 = -1
            if (r0 != r2) goto La0
        L97:
            return r3
        L98:
            r0 = 17
            int r0 = r0 + r4
            int r0 = r0 * 17
            int r0 = r0 % r5
            if (r0 == 0) goto L70
        La0:
            r0 = 12
            r2 = 37
            int r6 = r0 * r0
            int r7 = r2 * r2
            int r6 = r6 + r7
            int r0 = r0 * 37
            int r0 = r0 * 2
            int r6 = r6 - r0
            if (r6 >= 0) goto Lb1
            goto L68
        Lb1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.w():boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0020 -> B:13:0x0022). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:5:0x000f -> B:6:0x0013). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0017 -> B:13:0x0022). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void x() {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.g.c r0 = r3.i
            r1 = 95
            if (r0 != 0) goto Lf
            com.bytedance.sdk.openadsdk.core.model.q r0 = r3.q
            com.bytedance.sdk.openadsdk.g.a r0 = com.bytedance.sdk.openadsdk.g.a.a(r3, r0)
            r3.i = r0
            goto L22
        Lf:
            r0 = 94
            r2 = 125(0x7d, float:1.75E-43)
        L13:
            switch(r0) {
                case 94: goto L1e;
                case 95: goto L17;
                case 96: goto L1a;
                default: goto L16;
            }
        L16:
            goto Lf
        L17:
            switch(r2) {
                case 94: goto L22;
                case 95: goto Lf;
                case 96: goto L22;
                default: goto L1a;
            }
        L1a:
            switch(r2) {
                case 55: goto Lf;
                case 56: goto Lf;
                case 57: goto Lf;
                default: goto L1d;
            }
        L1d:
            goto L27
        L1e:
            r0 = 39
            if (r2 != r0) goto L27
        L22:
            r0 = 95
            r2 = 95
            goto L13
        L27:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.x():void");
    }

    public com.bytedance.sdk.component.a.r a() {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        return this.I;
    }

    public x a(int i) {
        while (true) {
            switch (73) {
                case 72:
                    int i2 = (29 * 29) + (45 * 45) + (20 * 20);
                    int i3 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i4 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.o = i;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        r1 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0000, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        switch(r1) {
            case 91: goto L15;
            case 92: goto L15;
            case 93: goto L11;
            default: goto L10;
        };
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.openadsdk.core.x a(android.view.View r4) {
        /*
            r3 = this;
        L0:
            r0 = 94
            r1 = 75
            r2 = 93
        L6:
            switch(r0) {
                case 92: goto Lc;
                case 93: goto Lf;
                case 94: goto La;
                default: goto L9;
            }
        L9:
            goto L1e
        La:
            r0 = 4
            goto L1e
        Lc:
            switch(r1) {
                case 21: goto L0;
                case 22: goto L13;
                case 23: goto L1e;
                default: goto Lf;
            }
        Lf:
            switch(r1) {
                case 91: goto L0;
                case 92: goto L0;
                case 93: goto L13;
                default: goto L12;
            }
        L12:
            goto L1b
        L13:
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r4)
            r3.k = r0
            return r3
        L1b:
            r1 = 91
            goto Lf
        L1e:
            r0 = 93
            r1 = 93
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(android.view.View):com.bytedance.sdk.openadsdk.core.x");
    }

    public x a(com.bytedance.sdk.component.adexpress.b.k kVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.r = kVar;
        return this;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public com.bytedance.sdk.openadsdk.core.x a(com.bytedance.sdk.component.widget.SSWebView r4) {
        /*
            r3 = this;
            r0 = 55
            r1 = 0
        L3:
            r2 = 72
        L5:
            switch(r2) {
                case 72: goto L84;
                case 73: goto L13;
                case 74: goto L9;
                default: goto L8;
            }
        L8:
            goto L3
        L9:
            switch(r1) {
                case 52: goto L3;
                case 53: goto Ld;
                case 54: goto L84;
                default: goto Lc;
            }
        Lc:
            goto L15
        Ld:
            switch(r0) {
                case 29: goto L84;
                case 30: goto L3;
                case 31: goto L9;
                default: goto L10;
            }
        L10:
            r0 = 30
            goto Ld
        L13:
            r0 = 57
        L15:
            android.webkit.WebView r0 = r4.getWebView()
            if (r0 != 0) goto L1c
            return r3
        L1c:
            android.webkit.WebView r0 = r4.getWebView()     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.j r0 = com.bytedance.sdk.component.a.r.a(r0)     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.openadsdk.h.a r1 = new com.bytedance.sdk.openadsdk.h.a     // Catch: java.lang.Exception -> L83
            r1.<init>()     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.j r0 = r0.a(r1)     // Catch: java.lang.Exception -> L83
            java.lang.String r1 = "TnwwmdiM[Kxbhjk"
            java.lang.String r1 = com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc(r1)     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.j r0 = r0.a(r1)     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.openadsdk.core.x$1 r1 = new com.bytedance.sdk.openadsdk.core.x$1     // Catch: java.lang.Exception -> L83
            r1.<init>()     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.j r0 = r0.a(r1)     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.openadsdk.core.h r1 = com.bytedance.sdk.openadsdk.core.h.b()     // Catch: java.lang.Exception -> L83
            boolean r1 = r1.q()     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.j r0 = r0.a(r1)     // Catch: java.lang.Exception -> L83
            r1 = 1
            com.bytedance.sdk.component.a.j r0 = r0.b(r1)     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.j r0 = r0.a()     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.r r0 = r0.b()     // Catch: java.lang.Exception -> L83
            r3.I = r0     // Catch: java.lang.Exception -> L83
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.e.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.a.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.b.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.c.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.d.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.f.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.h.a(r0, r3)
            com.bytedance.sdk.component.a.r r0 = r3.I
            com.bytedance.sdk.openadsdk.h.a.g.a(r0, r4)
        L83:
            return r3
        L84:
            r2 = 73
            r1 = 16
            goto L5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(com.bytedance.sdk.component.widget.SSWebView):com.bytedance.sdk.openadsdk.core.x");
    }

    public x a(com.bytedance.sdk.openadsdk.b.c.e eVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.H = eVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.core.b.d dVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.z = dVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.q = qVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.core.nativeexpress.l lVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.s = lVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.core.widget.a.a aVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.L = aVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.core.widget.b bVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.g = bVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.g.d dVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.u = dVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.i.a aVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.v = aVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.i.b bVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.A = bVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.i.d dVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.x = dVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.i.e eVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.w = eVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.i.f fVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.M = fVar;
        return this;
    }

    public x a(com.bytedance.sdk.openadsdk.i.i iVar) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.B = iVar;
        return this;
    }

    public x a(List<com.bytedance.sdk.openadsdk.core.model.q> list) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.D = list;
        return this;
    }

    public x a(Map<String, Object> map) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.f5637a = map;
        return this;
    }

    public x a(JSONObject jSONObject) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.t = jSONObject;
        return this;
    }

    public x a(boolean z) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.b = z;
        return this;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0616 A[LOOP:2: B:10:0x002d->B:249:0x0616, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x00be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[LOOP_START] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0073 -> B:7:0x0022). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b1 -> B:10:0x002d). Please submit an issue!!! */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public org.json.JSONObject a(com.bytedance.sdk.openadsdk.core.x.b r26, int r27) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1828
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(com.bytedance.sdk.openadsdk.core.x$b, int):org.json.JSONObject");
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message != null && message.what == 11) {
            Object obj = message.obj;
            if (obj instanceof b) {
                try {
                    a((b) obj, 1);
                } catch (Exception unused) {
                }
            }
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[FALL_THROUGH, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008d -> B:7:0x0021). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009a -> B:6:0x0009). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.bytedance.sdk.openadsdk.core.x.a r7) {
        /*
            r6 = this;
            r6.Q = r7
        L2:
            r7 = 73
            r0 = 2
            switch(r7) {
                case 72: goto L9;
                case 73: goto L21;
                case 74: goto L7f;
                default: goto L8;
            }
        L8:
            goto L2
        L9:
            r7 = 29
            r1 = 45
            r2 = 20
            int r3 = r7 * r7
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 29
            int r4 = r4 * 45
            int r1 = r1 * 20
            int r4 = r4 + r1
            int r7 = r7 * 20
            int r4 = r4 + r7
        L21:
            r7 = 61
            r1 = 34
            switch(r7) {
                case 59: goto L29;
                case 60: goto L43;
                case 61: goto L51;
                default: goto L28;
            }
        L28:
            goto L21
        L29:
            r7 = 49
            r2 = 18
            int r3 = r7 * r7
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 49
            int r4 = r4 * 34
            r5 = 34
            int r5 = r5 * 18
            int r4 = r4 + r5
            int r7 = r7 * 18
            int r4 = r4 + r7
            if (r3 >= r4) goto L9e
        L43:
            r7 = 40
            int r2 = r7 * r7
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r7 = r7 * 2
            int r7 = r7 * 2
            int r2 = r2 - r7
            if (r2 >= 0) goto L9e
        L51:
            r7 = 93
            r2 = 52
            r3 = 85
            switch(r7) {
                case 92: goto L2;
                case 93: goto L5b;
                case 94: goto L90;
                default: goto L5a;
            }
        L5a:
            goto L51
        L5b:
            switch(r2) {
                case 52: goto L9e;
                case 53: goto L5f;
                case 54: goto L6f;
                default: goto L5e;
            }
        L5e:
            goto L90
        L5f:
            r7 = 32
            int r3 = r3 * r3
            int r1 = r7 * r7
            int r3 = r3 + r1
            r1 = 85
            int r1 = r1 * 32
            int r1 = r1 * 2
            int r3 = r3 - r1
            if (r3 >= 0) goto L2
        L6f:
            r7 = 80
            r1 = 0
            int r2 = r7 * r7
            int r3 = r1 * r1
            int r2 = r2 + r3
            int r2 = r2 + r3
            int r7 = r7 * 0
            int r3 = r3 + r7
            int r3 = r3 + r7
            if (r2 >= r3) goto L7f
            goto L21
        L7f:
            r7 = 82
            r1 = 1
            int r2 = 82 - r1
            int r2 = r2 * 82
            int r7 = r7 * 2
            int r7 = r7 - r1
            int r2 = r2 * r7
            int r2 = r2 % 6
            if (r2 == 0) goto L21
            goto L9e
        L90:
            int r3 = r3 * r3
            r7 = 16
            int r7 = r7 * r7
            int r7 = r7 * 34
            int r3 = r3 - r7
            r7 = -1
            if (r3 != r7) goto L21
            goto L9
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.a(com.bytedance.sdk.openadsdk.core.x$a):void");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    public void a(String str) {
    }

    @Override // com.bytedance.sdk.openadsdk.g.b
    public void a(String str, JSONObject jSONObject) {
        c(str, jSONObject);
    }

    @JProtect
    public void a(JSONObject jSONObject, com.bytedance.sdk.openadsdk.i.c cVar) {
        while (true) {
            char c = ']';
            char c2 = ']';
            while (true) {
                switch (c) {
                    case '\\':
                        switch (c2) {
                            case 21:
                                return;
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case ']':
                        while (true) {
                            switch (c2) {
                                case '[':
                                case ']':
                                    break;
                                case '\\':
                                    return;
                                default:
                                    c2 = '[';
                            }
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case '^':
                        if (c2 <= 4) {
                            break;
                        } else {
                            return;
                        }
                }
            }
        }
    }

    public boolean a(Uri uri) {
        if (uri == null) {
            return false;
        }
        if (com.bytedance.sdk.component.b.a.g.g1695799439083dc("bxvf`dhdm").equals(uri.getScheme())) {
            return h.containsKey(uri.getHost());
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public String adInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            e(jSONObject);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public String appInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            a(jSONObject, 0);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public x b(int i) {
        while (true) {
            switch (73) {
                case 72:
                    int i2 = (29 * 29) + (45 * 45) + (20 * 20);
                    int i3 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i4 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.m = i;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0000, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.openadsdk.core.x b(com.bytedance.sdk.component.widget.SSWebView r3) {
        /*
            r2 = this;
        L0:
            r0 = 93
            r1 = 93
        L4:
            switch(r0) {
                case 92: goto Lc;
                case 93: goto L18;
                case 94: goto L8;
                default: goto L7;
            }
        L7:
            goto L0
        L8:
            r0 = 4
            if (r1 > r0) goto L10
            goto L0
        Lc:
            switch(r1) {
                case 21: goto L0;
                case 22: goto L10;
                case 23: goto L1c;
                default: goto Lf;
            }
        Lf:
            goto L18
        L10:
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r3)
            r2.d = r0
            return r2
        L18:
            switch(r1) {
                case 91: goto L1c;
                case 92: goto L0;
                case 93: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L21
        L1c:
            r0 = 94
            r1 = 75
            goto L4
        L21:
            r1 = 91
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.b(com.bytedance.sdk.component.widget.SSWebView):com.bytedance.sdk.openadsdk.core.x");
    }

    public x b(boolean z) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.G = z;
        return this;
    }

    public void b() {
        com.bytedance.sdk.component.a.r rVar = this.I;
        if (rVar == null) {
            return;
        }
        rVar.a();
        this.I = null;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[PHI: r6 
      PHI: (r6v11 char) = (r6v2 char), (r6v10 char), (r6v12 char) binds: [B:18:0x006c, B:37:0x00b7, B:20:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9 A[LOOP:1: B:25:0x007c->B:38:0x00b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0072 -> B:19:0x006e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b0 -> B:20:0x0072). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b7 -> B:19:0x006e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(final android.net.Uri r6) {
        /*
            r5 = this;
            java.lang.String r0 = "TUCG*DhczfcoCodjse"
            java.lang.String r1 = r6.getHost()     // Catch: java.lang.Exception -> Lbc
            java.lang.String r2 = "lne\\asci|"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lbc
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Exception -> Lbc
            r3 = 95
            if (r2 != 0) goto L5e
            java.lang.String r2 = "ctqwkhYb~ld\u007f"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lbc
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Exception -> Lbc
            if (r2 != 0) goto L5e
            java.lang.String r2 = "lne\\asci|V|8"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lbc
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Exception -> Lbc
            if (r2 == 0) goto L2d
            goto L5e
        L2d:
            java.lang.String r2 = "pskueqc"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lbc
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Exception -> Lbc
            if (r2 != 0) goto L54
            java.lang.String r2 = "dhqseqeoWdox\u007flij"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lbc
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> Lbc
            if (r1 == 0) goto L46
            goto L54
        L46:
            java.lang.String r6 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r0)     // Catch: java.lang.Exception -> Lbc
            java.lang.String r1 = "h`lghwSnz3*ecy.bqeq{4fu\u007f}t{;trmk"
            java.lang.String r1 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r1)     // Catch: java.lang.Exception -> Lbc
            com.bytedance.sdk.component.utils.l.d(r6, r1)     // Catch: java.lang.Exception -> Lbc
            goto Lb0
        L54:
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> Lbc
            r5.k(r6)     // Catch: java.lang.Exception -> Lbc
            r6 = 95
            goto L84
        L5e:
            com.bytedance.sdk.openadsdk.core.x$9 r1 = new com.bytedance.sdk.openadsdk.core.x$9     // Catch: java.lang.Exception -> Lbc
            java.lang.String r2 = "lne\\asci|VbjbibjEc{"
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r2)     // Catch: java.lang.Exception -> Lbc
            r1.<init>(r2)     // Catch: java.lang.Exception -> Lbc
            com.bytedance.sdk.openadsdk.b.c.a(r1)     // Catch: java.lang.Exception -> Lbc
            r6 = 95
        L6e:
            r0 = 84
            r1 = 83
        L72:
            switch(r0) {
                case 84: goto L76;
                case 85: goto L7c;
                case 86: goto L6e;
                default: goto L75;
            }
        L75:
            goto L6e
        L76:
            switch(r1) {
                case 82: goto Lca;
                case 83: goto Lb0;
                case 84: goto L7a;
                default: goto L79;
            }
        L79:
            goto L7c
        L7a:
            goto L7a
        L7c:
            switch(r1) {
                case 94: goto L84;
                case 95: goto Lb0;
                case 96: goto L80;
                default: goto L7f;
            }
        L7f:
            goto Lb9
        L80:
            switch(r6) {
                case 40: goto Lca;
                case 41: goto L80;
                case 42: goto L84;
                default: goto L83;
            }
        L83:
            goto Lca
        L84:
            r0 = r6
        L85:
            r6 = 92
            switch(r6) {
                case 90: goto L8b;
                case 91: goto L99;
                case 92: goto Lb0;
                default: goto L8a;
            }
        L8a:
            goto L85
        L8b:
            r6 = 98
            int r6 = r6 * r6
            r1 = 30
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r6 = r6 - r1
            r1 = -1
            if (r6 != r1) goto Lb7
        L99:
            r6 = 82
            r0 = 15
            r1 = 4
            int r2 = r6 * r6
            int r4 = r0 * r0
            int r2 = r2 + r4
            int r4 = r1 * r1
            int r2 = r2 + r4
            r4 = 82
            int r4 = r4 * 15
            int r0 = r0 * 4
            int r4 = r4 + r0
            int r6 = r6 * 4
            int r4 = r4 + r6
        Lb0:
            r0 = 85
            r1 = 96
            r6 = 40
            goto L72
        Lb7:
            r6 = r0
            goto L6e
        Lb9:
            r1 = 95
            goto L7c
        Lbc:
            r6 = move-exception
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r0)
            java.lang.String r1 = "h`lgh`Sua)osoh~{y~|)4"
            java.lang.String r1 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r1)
            com.bytedance.sdk.component.utils.l.b(r0, r1, r6)
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.b(android.net.Uri):void");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    public void b(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        r0 = (18 * 18) - ((35 * 35) * 34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0000, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x008b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(org.json.JSONObject r14) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.b(org.json.JSONObject):void");
    }

    public com.bytedance.sdk.openadsdk.core.model.q c() {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        return this.q;
    }

    public x c(String str) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.f = str;
        return this;
    }

    public x c(boolean z) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.C = z;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
        if ((((29 * 29) + (45 * 45)) + (20 * 20)) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(int r6) {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r5.s
            if (r0 == 0) goto L79
            r0.b(r6)
        L7:
            r6 = 12
            r0 = 96
            r1 = 4
            r2 = 20
            switch(r0) {
                case 94: goto L18;
                case 95: goto L12;
                case 96: goto L79;
                default: goto L11;
            }
        L11:
            goto L7
        L12:
            switch(r6) {
                case 94: goto L36;
                case 95: goto L4e;
                case 96: goto L65;
                default: goto L15;
            }
        L15:
            r6 = 95
            goto L12
        L18:
            r6 = 81
            r0 = 1
            int r3 = 81 - r0
            int r3 = r3 * 81
            int r6 = r6 * 2
            int r6 = r6 - r0
            int r3 = r3 * r6
            int r3 = r3 % 6
            if (r3 == 0) goto L79
            r6 = 66
            int r6 = r6 * r6
            r0 = 16
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r6 = r6 - r0
            r0 = -1
            if (r6 != r0) goto L4e
        L36:
            r6 = 29
            r0 = 45
            int r3 = r6 * r6
            int r4 = r0 * r0
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 29
            int r4 = r4 * 45
            int r0 = r0 * 20
            int r4 = r4 + r0
            int r6 = r6 * 20
            int r4 = r4 + r6
            if (r3 >= r4) goto L65
        L4e:
            r6 = 70
            r0 = 7
            int r3 = r6 * r6
            int r4 = r0 * r0
            int r3 = r3 + r4
            int r4 = r1 * r1
            int r3 = r3 + r4
            r4 = 70
            int r4 = r4 * 7
            int r0 = r0 * 4
            int r4 = r4 + r0
            int r6 = r6 * 4
            int r4 = r4 + r6
            if (r3 >= r4) goto L7
        L65:
            r6 = 69
            int r0 = r6 * r6
            int r3 = r2 * r2
            int r0 = r0 + r3
            int r3 = r1 * r1
            int r0 = r0 + r3
            r3 = 69
            int r3 = r3 * 20
            int r2 = r2 * 4
            int r3 = r3 + r2
            int r6 = r6 * 4
            int r3 = r3 + r6
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.c(int):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x01ad -> B:32:0x01af). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x01d3 -> B:41:0x01d6). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(org.json.JSONObject r42) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.c(org.json.JSONObject):void");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public void changeVideoState(String str) {
        try {
            final JSONObject jSONObject = new JSONObject(str);
            com.bytedance.sdk.openadsdk.utils.z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.3
                /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
                    if (((((85 - 1) * 85) * ((85 * 2) - 1)) % 6) == 0) goto L16;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void run() {
                    /*
                        r7 = this;
                        com.bytedance.sdk.openadsdk.core.x r0 = com.bytedance.sdk.openadsdk.core.x.this
                        org.json.JSONObject r1 = r2
                        com.bytedance.sdk.openadsdk.core.x.b(r0, r1)
                    L7:
                        r0 = -55
                        r1 = 73
                        r2 = 85
                        r3 = 1
                        switch(r1) {
                            case 72: goto L4b;
                            case 73: goto L4b;
                            case 74: goto L12;
                            default: goto L11;
                        }
                    L11:
                        goto L7
                    L12:
                        switch(r0) {
                            case 39: goto L16;
                            case 40: goto L1f;
                            case 41: goto L2e;
                            default: goto L15;
                        }
                    L15:
                        goto L7b
                    L16:
                        r0 = 94
                        int r0 = r0 + r3
                        int r0 = r0 * 94
                        int r0 = r0 % 2
                        if (r0 == 0) goto L7
                    L1f:
                        int r0 = 85 - r3
                        int r0 = r0 * 85
                        r1 = 85
                        int r1 = r1 * 2
                        int r1 = r1 - r3
                        int r0 = r0 * r1
                        int r0 = r0 % 6
                        if (r0 == 0) goto L4b
                    L2e:
                        r0 = 26
                        r1 = 9
                        r4 = 15
                        int r5 = r0 * r0
                        int r5 = r5 * 26
                        int r6 = r1 * r1
                        int r6 = r6 * 9
                        int r5 = r5 + r6
                        int r6 = r4 * r4
                        int r6 = r6 * 15
                        int r5 = r5 + r6
                        int r0 = r0 * 9
                        int r0 = r0 * 15
                        int r0 = r0 * 3
                        if (r5 >= r0) goto L4b
                        goto L7b
                    L4b:
                        r0 = 91
                        switch(r0) {
                            case 91: goto L7b;
                            case 92: goto L51;
                            case 93: goto L5d;
                            default: goto L50;
                        }
                    L50:
                        goto L4b
                    L51:
                        int r0 = r2 * r2
                        r1 = 16
                        int r1 = r1 * r1
                        int r1 = r1 * 34
                        int r0 = r0 - r1
                        r1 = -1
                        if (r0 != r1) goto L4b
                    L5d:
                        r0 = 30
                        int r1 = 30 - r3
                        int r1 = r1 * 30
                        int r0 = r0 * 2
                        int r0 = r0 - r3
                        int r1 = r1 * r0
                        int r1 = r1 % 6
                        if (r1 == 0) goto L7
                        r0 = 95
                        r1 = 10
                        int r4 = r0 * r0
                        int r5 = r1 * r1
                        int r4 = r4 + r5
                        int r0 = r0 * 10
                        int r0 = r0 * 2
                        int r4 = r4 - r0
                        goto L4b
                    L7b:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.AnonymousClass3.run():void");
                }
            });
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
        if (((((38 - 1) * 38) * ((38 * 2) - 1)) % 6) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
        if (((((7 - 1) * 7) * ((7 * 2) - 1)) % 6) == 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        if ((((17 + 1) * 17) % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
        if ((((12 * 12) + (37 * 37)) - ((12 * 37) * 2)) >= 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (((((29 - 1) * 29) * ((29 * 2) - 1)) % 6) == 0) goto L25;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0046 -> B:5:0x0024). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0054 -> B:15:0x0057). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006a -> B:5:0x0024). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007a -> B:5:0x0024). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007a -> B:8:0x002a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0037 -> B:5:0x0024). Please submit an issue!!! */
    @Override // com.bytedance.sdk.component.adexpress.d.b
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void chooseAdResult(java.lang.String r5) {
        /*
            r4 = this;
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L7d
            r0.<init>(r5)     // Catch: java.lang.Exception -> L7d
            java.lang.String r5 = "vhffkZeogfyn"
            java.lang.String r5 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r5)     // Catch: java.lang.Exception -> L7d
            int r5 = r0.optInt(r5)     // Catch: java.lang.Exception -> L7d
            java.lang.String r1 = "vhffkZeogfynSi{}qe{|z"
            java.lang.String r1 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r1)     // Catch: java.lang.Exception -> L7d
            long r0 = r0.optLong(r1)     // Catch: java.lang.Exception -> L7d
            com.bytedance.sdk.openadsdk.i.f r2 = r4.M     // Catch: java.lang.Exception -> L7d
            r3 = 1
            if (r2 == 0) goto L24
            com.bytedance.sdk.openadsdk.i.f r2 = r4.M     // Catch: java.lang.Exception -> L7d
            r2.a(r5, r0)     // Catch: java.lang.Exception -> L7d
            goto L57
        L24:
            r5 = 39
            switch(r5) {
                case 39: goto L7d;
                case 40: goto L2a;
                case 41: goto L39;
                default: goto L29;
            }     // Catch: java.lang.Exception -> L7d
        L29:
            goto L24
        L2a:
            r5 = 29
            int r0 = 29 - r3
            int r0 = r0 * 29
            int r5 = r5 * 2
            int r5 = r5 - r3
            int r0 = r0 * r5
            int r0 = r0 % 6
            if (r0 == 0) goto L24
        L39:
            r5 = 38
            int r0 = 38 - r3
            int r0 = r0 * 38
            int r5 = r5 * 2
            int r5 = r5 - r3
            int r0 = r0 * r5
            int r0 = r0 % 6
            if (r0 == 0) goto L24
        L48:
            r5 = 7
            int r0 = 7 - r3
            int r0 = r0 * 7
            int r5 = r5 * 2
            int r5 = r5 - r3
            int r0 = r0 * r5
            int r0 = r0 % 6
            if (r0 == 0) goto L57
            goto L63
        L57:
            r5 = 34
            r0 = 31
            switch(r0) {
                case 29: goto L24;
                case 30: goto L5f;
                case 31: goto L24;
                default: goto L5e;
            }     // Catch: java.lang.Exception -> L7d
        L5e:
            goto L57
        L5f:
            switch(r5) {
                case 57: goto L48;
                case 58: goto L63;
                case 59: goto L6c;
                default: goto L62;
            }     // Catch: java.lang.Exception -> L7d
        L62:
            goto L24
        L63:
            r5 = 17
            int r5 = r5 + r3
            int r5 = r5 * 17
            int r5 = r5 % 2
            if (r5 == 0) goto L24
        L6c:
            r5 = 12
            r0 = 37
            int r1 = r5 * r5
            int r2 = r0 * r0
            int r1 = r1 + r2
            int r5 = r5 * 37
            int r5 = r5 * 2
            int r1 = r1 - r5
            if (r1 >= 0) goto L2a
            goto L24
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.chooseAdResult(java.lang.String):void");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public void clickEvent(String str) {
        try {
            final JSONObject jSONObject = new JSONObject(str);
            com.bytedance.sdk.openadsdk.utils.z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.4
                /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
                    if (((((85 - 1) * 85) * ((85 * 2) - 1)) % 6) == 0) goto L16;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void run() {
                    /*
                        r7 = this;
                        com.bytedance.sdk.openadsdk.core.x r0 = com.bytedance.sdk.openadsdk.core.x.this
                        org.json.JSONObject r1 = r2
                        r0.c(r1)
                    L7:
                        r0 = -55
                        r1 = 73
                        r2 = 85
                        r3 = 1
                        switch(r1) {
                            case 72: goto L4b;
                            case 73: goto L4b;
                            case 74: goto L12;
                            default: goto L11;
                        }
                    L11:
                        goto L7
                    L12:
                        switch(r0) {
                            case 39: goto L16;
                            case 40: goto L1f;
                            case 41: goto L2e;
                            default: goto L15;
                        }
                    L15:
                        goto L7b
                    L16:
                        r0 = 94
                        int r0 = r0 + r3
                        int r0 = r0 * 94
                        int r0 = r0 % 2
                        if (r0 == 0) goto L7
                    L1f:
                        int r0 = 85 - r3
                        int r0 = r0 * 85
                        r1 = 85
                        int r1 = r1 * 2
                        int r1 = r1 - r3
                        int r0 = r0 * r1
                        int r0 = r0 % 6
                        if (r0 == 0) goto L4b
                    L2e:
                        r0 = 26
                        r1 = 9
                        r4 = 15
                        int r5 = r0 * r0
                        int r5 = r5 * 26
                        int r6 = r1 * r1
                        int r6 = r6 * 9
                        int r5 = r5 + r6
                        int r6 = r4 * r4
                        int r6 = r6 * 15
                        int r5 = r5 + r6
                        int r0 = r0 * 9
                        int r0 = r0 * 15
                        int r0 = r0 * 3
                        if (r5 >= r0) goto L4b
                        goto L7b
                    L4b:
                        r0 = 91
                        switch(r0) {
                            case 91: goto L7b;
                            case 92: goto L51;
                            case 93: goto L5d;
                            default: goto L50;
                        }
                    L50:
                        goto L4b
                    L51:
                        int r0 = r2 * r2
                        r1 = 16
                        int r1 = r1 * r1
                        int r1 = r1 * 34
                        int r0 = r0 - r1
                        r1 = -1
                        if (r0 != r1) goto L4b
                    L5d:
                        r0 = 30
                        int r1 = 30 - r3
                        int r1 = r1 * 30
                        int r0 = r0 * 2
                        int r0 = r0 - r3
                        int r1 = r1 * r0
                        int r1 = r1 % 6
                        if (r1 == 0) goto L7
                        r0 = 95
                        r1 = 10
                        int r4 = r0 * r0
                        int r5 = r1 * r1
                        int r4 = r4 + r5
                        int r0 = r0 * 10
                        int r0 = r0 * 2
                        int r4 = r4 - r0
                        goto L4b
                    L7b:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.AnonymousClass4.run():void");
                }
            });
        } catch (Exception unused) {
        }
    }

    public x d(String str) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.j = str;
        return this;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public void d(org.json.JSONObject r5) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.core.model.q r5 = com.bytedance.sdk.openadsdk.core.b.a(r5)
            if (r5 == 0) goto L41
            com.bytedance.sdk.openadsdk.core.b.a r0 = new com.bytedance.sdk.openadsdk.core.b.a
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.o.a()
            java.lang.String r2 = r4.J
            int r3 = r4.m
            r0.<init>(r1, r5, r2, r3)
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.o.a()
            java.lang.String r2 = r4.J
            com.com.bytedance.overseas.sdk.a.c r5 = com.com.bytedance.overseas.sdk.a.d.a(r1, r5, r2)
            r0.a(r5)
            r5 = 0
            r0.onClick(r5)
            r5 = 55
            r0 = 0
        L27:
            r1 = 72
        L29:
            switch(r1) {
                case 72: goto L3c;
                case 73: goto L37;
                case 74: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L27
        L2d:
            switch(r0) {
                case 52: goto L27;
                case 53: goto L31;
                case 54: goto L3c;
                default: goto L30;
            }
        L30:
            goto L3c
        L31:
            switch(r5) {
                case 29: goto L41;
                case 30: goto L27;
                case 31: goto L2d;
                default: goto L34;
            }
        L34:
            r5 = 30
            goto L31
        L37:
            r1 = 57
            if (r0 > r1) goto L3c
            goto L41
        L3c:
            r1 = 73
            r0 = 16
            goto L29
        L41:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.d(org.json.JSONObject):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[FALL_THROUGH, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008d -> B:7:0x0021). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009a -> B:6:0x0009). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(boolean r7) {
        /*
            r6 = this;
            r6.c = r7
        L2:
            r7 = 73
            r0 = 2
            switch(r7) {
                case 72: goto L9;
                case 73: goto L21;
                case 74: goto L7f;
                default: goto L8;
            }
        L8:
            goto L2
        L9:
            r7 = 29
            r1 = 45
            r2 = 20
            int r3 = r7 * r7
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 29
            int r4 = r4 * 45
            int r1 = r1 * 20
            int r4 = r4 + r1
            int r7 = r7 * 20
            int r4 = r4 + r7
        L21:
            r7 = 61
            r1 = 34
            switch(r7) {
                case 59: goto L29;
                case 60: goto L43;
                case 61: goto L51;
                default: goto L28;
            }
        L28:
            goto L21
        L29:
            r7 = 49
            r2 = 18
            int r3 = r7 * r7
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 49
            int r4 = r4 * 34
            r5 = 34
            int r5 = r5 * 18
            int r4 = r4 + r5
            int r7 = r7 * 18
            int r4 = r4 + r7
            if (r3 >= r4) goto L9e
        L43:
            r7 = 40
            int r2 = r7 * r7
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r7 = r7 * 2
            int r7 = r7 * 2
            int r2 = r2 - r7
            if (r2 >= 0) goto L9e
        L51:
            r7 = 93
            r2 = 52
            r3 = 85
            switch(r7) {
                case 92: goto L2;
                case 93: goto L5b;
                case 94: goto L90;
                default: goto L5a;
            }
        L5a:
            goto L51
        L5b:
            switch(r2) {
                case 52: goto L9e;
                case 53: goto L5f;
                case 54: goto L6f;
                default: goto L5e;
            }
        L5e:
            goto L90
        L5f:
            r7 = 32
            int r3 = r3 * r3
            int r1 = r7 * r7
            int r3 = r3 + r1
            r1 = 85
            int r1 = r1 * 32
            int r1 = r1 * 2
            int r3 = r3 - r1
            if (r3 >= 0) goto L2
        L6f:
            r7 = 80
            r1 = 0
            int r2 = r7 * r7
            int r3 = r1 * r1
            int r2 = r2 + r3
            int r2 = r2 + r3
            int r7 = r7 * 0
            int r3 = r3 + r7
            int r3 = r3 + r7
            if (r2 >= r3) goto L7f
            goto L21
        L7f:
            r7 = 82
            r1 = 1
            int r2 = 82 - r1
            int r2 = r2 * 82
            int r7 = r7 * 2
            int r7 = r7 - r1
            int r2 = r2 * r7
            int r2 = r2 % 6
            if (r2 == 0) goto L21
            goto L9e
        L90:
            int r3 = r3 * r3
            r7 = 16
            int r7 = r7 * r7
            int r7 = r7 * 34
            int r3 = r3 - r7
            r7 = -1
            if (r3 != r7) goto L21
            goto L9
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.d(boolean):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053 A[LOOP:0: B:7:0x0010->B:25:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0017 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0017 -> B:22:0x004b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0017 -> B:6:0x000c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x003c -> B:22:0x004b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0048 -> B:22:0x004b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x004e -> B:7:0x0010). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0014 -> B:6:0x000c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d() {
        /*
            r6 = this;
            com.bytedance.sdk.openadsdk.core.model.q r0 = r6.q
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lb
            boolean r0 = r0.v()
            goto L4b
        Lb:
            r0 = 0
        Lc:
            r3 = 73
            r4 = 96
        L10:
            switch(r3) {
                case 72: goto L4e;
                case 73: goto L14;
                case 74: goto L17;
                default: goto L13;
            }
        L13:
            goto L53
        L14:
            switch(r4) {
                case 94: goto Lc;
                case 95: goto L1b;
                case 96: goto L4a;
                default: goto L17;
            }
        L17:
            switch(r4) {
                case 55: goto Lc;
                case 56: goto L4b;
                case 57: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto Lc
        L1b:
            r3 = 18
            switch(r2) {
                case 60: goto L21;
                case 61: goto L2f;
                case 62: goto L3e;
                default: goto L20;
            }
        L20:
            goto L4a
        L21:
            int r4 = 0 - r2
            int r4 = r4 * 0
            r5 = 0
            int r5 = r5 * 2
            int r5 = r5 - r2
            int r4 = r4 * r5
            int r4 = r4 % 6
            if (r4 == 0) goto L4d
        L2f:
            int r4 = 18 - r2
            int r4 = r4 * 18
            r5 = 18
            int r5 = r5 * 2
            int r5 = r5 - r2
            int r4 = r4 * r5
            int r4 = r4 % 6
            if (r4 == 0) goto L4b
        L3e:
            r4 = 99
            int r4 = r4 * r4
            int r3 = r3 * r3
            int r3 = r3 * 34
            int r4 = r4 - r3
            r3 = -1
            if (r4 != r3) goto L4b
        L4a:
            return r0
        L4b:
            if (r0 == 0) goto Lb
        L4d:
            r0 = 1
        L4e:
            r3 = 74
            r4 = 55
            goto L10
        L53:
            r3 = 72
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.d():boolean");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public void dynamicTrack(String str) {
        try {
            n(new JSONObject(str));
        } catch (Exception unused) {
        }
    }

    public x e(String str) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.l = str;
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        if ((((85 * 85) + (32 * 32)) - ((85 * 32) * 2)) < 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        if (((85 * 85) - ((16 * 16) * 34)) != (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        r2 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if ((((49 * 49) + 1156) + (18 * 18)) < (((49 * 34) + (34 * 18)) + (49 * 18))) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030 A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006d -> B:26:0x0071). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(boolean r6) {
        /*
            r5 = this;
            r5.N = r6
        L2:
            r6 = 61
            r0 = 2
            switch(r6) {
                case 59: goto L9;
                case 60: goto L22;
                case 61: goto L30;
                default: goto L8;
            }
        L8:
            goto L2
        L9:
            r6 = 49
            r1 = 18
            int r2 = r6 * r6
            int r2 = r2 + 1156
            int r3 = r1 * r1
            int r2 = r2 + r3
            r3 = 49
            int r3 = r3 * 34
            r4 = 34
            int r4 = r4 * 18
            int r3 = r3 + r4
            int r6 = r6 * 18
            int r3 = r3 + r6
            if (r2 >= r3) goto L6b
        L22:
            r6 = 40
            int r1 = r6 * r6
            int r2 = r0 * r0
            int r1 = r1 + r2
            int r6 = r6 * 2
            int r6 = r6 * 2
            int r1 = r1 - r6
            if (r1 >= 0) goto L9a
        L30:
            r6 = 52
            r1 = 93
            r2 = 85
            switch(r1) {
                case 92: goto L6b;
                case 93: goto L3a;
                case 94: goto L5e;
                default: goto L39;
            }
        L39:
            goto L30
        L3a:
            switch(r6) {
                case 52: goto L6b;
                case 53: goto L3e;
                case 54: goto L4e;
                default: goto L3d;
            }
        L3d:
            goto L5e
        L3e:
            r6 = 32
            int r2 = r2 * r2
            int r1 = r6 * r6
            int r2 = r2 + r1
            r1 = 85
            int r1 = r1 * 32
            int r1 = r1 * 2
            int r2 = r2 - r1
            if (r2 >= 0) goto L6b
        L4e:
            r6 = 80
            r1 = 0
            int r2 = r6 * r6
            int r3 = r1 * r1
            int r2 = r2 + r3
            int r2 = r2 + r3
            int r6 = r6 * 0
            int r3 = r3 + r6
            int r3 = r3 + r6
            if (r2 >= r3) goto L71
            goto L6b
        L5e:
            int r2 = r2 * r2
            r6 = 16
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r2 = r2 - r6
            r6 = -1
            if (r2 != r6) goto L6b
            goto L80
        L6b:
            r6 = 73
            switch(r6) {
                case 72: goto L80;
                case 73: goto L9a;
                case 74: goto L71;
                default: goto L70;
            }
        L70:
            goto L6b
        L71:
            r6 = 82
            r1 = 1
            int r2 = 82 - r1
            int r2 = r2 * 82
            int r6 = r6 * 2
            int r6 = r6 - r1
            int r2 = r2 * r6
            int r2 = r2 % 6
            goto L6b
        L80:
            r6 = 29
            r0 = 45
            r1 = 20
            int r2 = r6 * r6
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r3 = r1 * r1
            int r2 = r2 + r3
            r3 = 29
            int r3 = r3 * 45
            int r0 = r0 * 20
            int r3 = r3 + r0
            int r6 = r6 * 20
            int r3 = r3 + r6
            if (r2 >= r3) goto L2
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.e(boolean):void");
    }

    public boolean e() {
        boolean z = this.c;
        while (true) {
            char c = ']';
            char c2 = ']';
            while (true) {
                switch (c) {
                    case '\\':
                        switch (c2) {
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case ']':
                        while (true) {
                            switch (c2) {
                                case '[':
                                case ']':
                                    break;
                                case '\\':
                                    break;
                                default:
                                    c2 = '[';
                            }
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case '^':
                        if (c2 > 4) {
                            break;
                        } else {
                            break;
                        }
                }
            }
        }
        return z;
    }

    public x f(String str) {
        while (true) {
            switch (73) {
                case 72:
                    int i = (29 * 29) + (45 * 45) + (20 * 20);
                    int i2 = (29 * 45) + (45 * 20) + (29 * 20);
                    break;
                case 74:
                    int i3 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
                    break;
            }
        }
        this.n = str;
        return this;
    }

    public void f() {
        com.bytedance.sdk.openadsdk.i.b bVar;
        if (!this.O || (bVar = this.A) == null) {
            Context context = this.P;
            if ((context instanceof Activity) && com.bytedance.sdk.openadsdk.utils.p.a((Activity) context)) {
                ((Activity) this.P).finish();
                return;
            }
            return;
        }
        bVar.a();
        while (true) {
            switch (58) {
                case 57:
                    int i = (((87 - 1) * 87) * ((87 * 2) - 1)) % 6;
                    return;
                case 58:
                    return;
                case 59:
                    int i2 = (61 * 61) - ((12 * 12) * 34);
                    return;
            }
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[FALL_THROUGH, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x005b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008d -> B:7:0x0021). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009a -> B:6:0x0009). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(boolean r7) {
        /*
            r6 = this;
            r6.O = r7
        L2:
            r7 = 73
            r0 = 2
            switch(r7) {
                case 72: goto L9;
                case 73: goto L21;
                case 74: goto L7f;
                default: goto L8;
            }
        L8:
            goto L2
        L9:
            r7 = 29
            r1 = 45
            r2 = 20
            int r3 = r7 * r7
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 29
            int r4 = r4 * 45
            int r1 = r1 * 20
            int r4 = r4 + r1
            int r7 = r7 * 20
            int r4 = r4 + r7
        L21:
            r7 = 61
            r1 = 34
            switch(r7) {
                case 59: goto L29;
                case 60: goto L43;
                case 61: goto L51;
                default: goto L28;
            }
        L28:
            goto L21
        L29:
            r7 = 49
            r2 = 18
            int r3 = r7 * r7
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 49
            int r4 = r4 * 34
            r5 = 34
            int r5 = r5 * 18
            int r4 = r4 + r5
            int r7 = r7 * 18
            int r4 = r4 + r7
            if (r3 >= r4) goto L9e
        L43:
            r7 = 40
            int r2 = r7 * r7
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r7 = r7 * 2
            int r7 = r7 * 2
            int r2 = r2 - r7
            if (r2 >= 0) goto L9e
        L51:
            r7 = 93
            r2 = 52
            r3 = 85
            switch(r7) {
                case 92: goto L2;
                case 93: goto L5b;
                case 94: goto L90;
                default: goto L5a;
            }
        L5a:
            goto L51
        L5b:
            switch(r2) {
                case 52: goto L9e;
                case 53: goto L5f;
                case 54: goto L6f;
                default: goto L5e;
            }
        L5e:
            goto L90
        L5f:
            r7 = 32
            int r3 = r3 * r3
            int r1 = r7 * r7
            int r3 = r3 + r1
            r1 = 85
            int r1 = r1 * 32
            int r1 = r1 * 2
            int r3 = r3 - r1
            if (r3 >= 0) goto L2
        L6f:
            r7 = 80
            r1 = 0
            int r2 = r7 * r7
            int r3 = r1 * r1
            int r2 = r2 + r3
            int r2 = r2 + r3
            int r7 = r7 * 0
            int r3 = r3 + r7
            int r3 = r3 + r7
            if (r2 >= r3) goto L7f
            goto L21
        L7f:
            r7 = 82
            r1 = 1
            int r2 = 82 - r1
            int r2 = r2 * 82
            int r7 = r7 * 2
            int r7 = r7 - r1
            int r2 = r2 * r7
            int r2 = r2 % 6
            if (r2 == 0) goto L21
            goto L9e
        L90:
            int r3 = r3 * r3
            r7 = 16
            int r7 = r7 * r7
            int r7 = r7 * 34
            int r3 = r3 - r7
            r7 = -1
            if (r3 != r7) goto L21
            goto L9
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.f(boolean):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006a -> B:19:0x0043). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g() {
        /*
            r6 = this;
            com.bytedance.sdk.openadsdk.core.nativeexpress.l r0 = r6.s
            if (r0 == 0) goto L6f
            r0.b()
        L7:
            r0 = 15
            r1 = 15
        Lb:
            r2 = 12
            r3 = 95
            switch(r1) {
                case 13: goto L7;
                case 14: goto L6f;
                case 15: goto L13;
                default: goto L12;
            }
        L12:
            goto L6c
        L13:
            switch(r3) {
                case 94: goto L26;
                case 95: goto L6c;
                case 96: goto L17;
                default: goto L16;
            }
        L16:
            goto L3f
        L17:
            r1 = 18
            int r1 = r1 * r1
            r2 = 35
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r1 = r1 - r2
            r2 = -1
            if (r1 != r2) goto L26
            goto L43
        L26:
            r1 = 70
            r2 = 7
            r3 = 4
            int r4 = r1 * r1
            int r5 = r2 * r2
            int r4 = r4 + r5
            int r5 = r3 * r3
            int r4 = r4 + r5
            r5 = 70
            int r5 = r5 * 7
            int r2 = r2 * 4
            int r5 = r5 + r2
            int r1 = r1 * 4
            int r5 = r5 + r1
            if (r4 >= r5) goto L7
            goto L6c
        L3f:
            switch(r2) {
                case 55: goto L43;
                case 56: goto L58;
                case 57: goto L62;
                default: goto L42;
            }
        L42:
            goto L7
        L43:
            r1 = 26
            int r2 = r1 * r1
            int r2 = r2 * 26
            int r2 = r2 + 729
            int r3 = r0 * r0
            int r3 = r3 * 15
            int r2 = r2 + r3
            int r1 = r1 * 9
            int r1 = r1 * 15
            int r1 = r1 * 3
            if (r2 >= r1) goto L6f
        L58:
            r1 = 90
            int r1 = r1 + 1
            int r1 = r1 * 90
            int r1 = r1 % 2
            if (r1 == 0) goto L6c
        L62:
            r1 = 15
            int r1 = r1 + 1
            int r1 = r1 * 15
            int r1 = r1 % 2
            if (r1 == 0) goto L43
        L6c:
            r1 = 14
            goto Lb
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.g():void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        if ((((85 * 85) + (32 * 32)) - ((85 * 32) * 2)) < 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        if (((85 * 85) - ((16 * 16) * 34)) != (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
        r2 = (((82 - 1) * 82) * ((82 * 2) - 1)) % 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if ((((49 * 49) + 1156) + (18 * 18)) < (((49 * 34) + (34 * 18)) + (49 * 18))) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0030 A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006d -> B:26:0x0071). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(java.lang.String r6) {
        /*
            r5 = this;
            r5.J = r6
        L2:
            r6 = 61
            r0 = 2
            switch(r6) {
                case 59: goto L9;
                case 60: goto L22;
                case 61: goto L30;
                default: goto L8;
            }
        L8:
            goto L2
        L9:
            r6 = 49
            r1 = 18
            int r2 = r6 * r6
            int r2 = r2 + 1156
            int r3 = r1 * r1
            int r2 = r2 + r3
            r3 = 49
            int r3 = r3 * 34
            r4 = 34
            int r4 = r4 * 18
            int r3 = r3 + r4
            int r6 = r6 * 18
            int r3 = r3 + r6
            if (r2 >= r3) goto L6b
        L22:
            r6 = 40
            int r1 = r6 * r6
            int r2 = r0 * r0
            int r1 = r1 + r2
            int r6 = r6 * 2
            int r6 = r6 * 2
            int r1 = r1 - r6
            if (r1 >= 0) goto L9a
        L30:
            r6 = 52
            r1 = 93
            r2 = 85
            switch(r1) {
                case 92: goto L6b;
                case 93: goto L3a;
                case 94: goto L5e;
                default: goto L39;
            }
        L39:
            goto L30
        L3a:
            switch(r6) {
                case 52: goto L6b;
                case 53: goto L3e;
                case 54: goto L4e;
                default: goto L3d;
            }
        L3d:
            goto L5e
        L3e:
            r6 = 32
            int r2 = r2 * r2
            int r1 = r6 * r6
            int r2 = r2 + r1
            r1 = 85
            int r1 = r1 * 32
            int r1 = r1 * 2
            int r2 = r2 - r1
            if (r2 >= 0) goto L6b
        L4e:
            r6 = 80
            r1 = 0
            int r2 = r6 * r6
            int r3 = r1 * r1
            int r2 = r2 + r3
            int r2 = r2 + r3
            int r6 = r6 * 0
            int r3 = r3 + r6
            int r3 = r3 + r6
            if (r2 >= r3) goto L71
            goto L6b
        L5e:
            int r2 = r2 * r2
            r6 = 16
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r2 = r2 - r6
            r6 = -1
            if (r2 != r6) goto L6b
            goto L80
        L6b:
            r6 = 73
            switch(r6) {
                case 72: goto L80;
                case 73: goto L9a;
                case 74: goto L71;
                default: goto L70;
            }
        L70:
            goto L6b
        L71:
            r6 = 82
            r1 = 1
            int r2 = 82 - r1
            int r2 = r2 * 82
            int r6 = r6 * 2
            int r6 = r6 - r1
            int r2 = r2 * r6
            int r2 = r2 % 6
            goto L6b
        L80:
            r6 = 29
            r0 = 45
            r1 = 20
            int r2 = r6 * r6
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r3 = r1 * r1
            int r2 = r2 + r3
            r3 = 29
            int r3 = r3 * 45
            int r0 = r0 * 20
            int r3 = r3 + r0
            int r6 = r6 * 20
            int r3 = r3 + r6
            if (r2 >= r3) goto L2
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.g(java.lang.String):void");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public String getCurrentVideoState() {
        JSONObject jSONObject = new JSONObject();
        k(jSONObject);
        return jSONObject.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (((82 * 82) - ((40 * 40) * 34)) != (-1)) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0000 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0063 A[SYNTHETIC] */
    @Override // com.bytedance.sdk.component.adexpress.d.b
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getTemplateInfo() {
        /*
            r7 = this;
        L0:
            r0 = 72
            r1 = 9
            r2 = 39
            r3 = -1
            r4 = 29
            r5 = 1
            switch(r4) {
                case 29: goto L5d;
                case 30: goto L1c;
                case 31: goto Le;
                default: goto Ld;
            }
        Ld:
            goto L0
        Le:
            r0 = 99
            int r0 = r0 * r0
            r6 = 18
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r0 = r0 - r6
            if (r0 != r3) goto L0
            goto L20
        L1c:
            switch(r0) {
                case 39: goto L20;
                case 40: goto L3a;
                case 41: goto L49;
                default: goto L1f;
            }
        L1f:
            goto L5a
        L20:
            r0 = 13
            int r6 = r2 * r2
            int r6 = r6 * 39
            int r2 = r0 * r0
            int r2 = r2 * 13
            int r6 = r6 + r2
            int r2 = r1 * r1
            int r2 = r2 * 9
            int r6 = r6 + r2
            r2 = 39
            int r2 = r2 * 13
            int r2 = r2 * 9
            int r2 = r2 * 3
            if (r6 >= r2) goto L5d
        L3a:
            int r0 = 29 - r5
            int r0 = r0 * 29
            r2 = 29
            int r2 = r2 * 2
            int r2 = r2 - r5
            int r0 = r0 * r2
            int r0 = r0 % 6
            if (r0 == 0) goto L0
        L49:
            r0 = 12
            r2 = 14
            int r4 = r0 * r0
            int r6 = r2 * r2
            int r4 = r4 + r6
            int r0 = r0 * 14
            int r0 = r0 * 2
            int r4 = r4 - r0
            if (r4 >= 0) goto L0
            goto L5d
        L5a:
            r0 = 39
            goto L1c
        L5d:
            r0 = 83
            switch(r0) {
                case 81: goto L63;
                case 82: goto L6c;
                case 83: goto L79;
                default: goto L62;
            }
        L62:
            goto L5d
        L63:
            r0 = 9
            int r0 = r0 + r5
            int r0 = r0 * 9
            int r0 = r0 % 2
            if (r0 == 0) goto L0
        L6c:
            r0 = 82
            int r0 = r0 * r0
            r1 = 40
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r0 = r0 - r1
            if (r0 != r3) goto L0
        L79:
            java.lang.String r0 = "gdvWahvki}oBbka"
            java.lang.String r1 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r0)
            r7.a(r1, r5)
            org.json.JSONObject r1 = r7.t     // Catch: java.lang.Exception -> Lb9
            if (r1 == 0) goto Laa
            org.json.JSONObject r1 = r7.t     // Catch: java.lang.Exception -> Lb9
            java.lang.String r2 = "sdvwmka"
            java.lang.String r2 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r2)     // Catch: java.lang.Exception -> Lb9
            org.json.JSONObject r3 = r7.v()     // Catch: java.lang.Exception -> Lb9
            r1.put(r2, r3)     // Catch: java.lang.Exception -> Lb9
            com.bytedance.sdk.openadsdk.core.model.q r1 = r7.q     // Catch: java.lang.Exception -> Lb9
            if (r1 == 0) goto Laa
            org.json.JSONObject r1 = r7.t     // Catch: java.lang.Exception -> Lb9
            java.lang.String r2 = "eyvfjvohf"
            java.lang.String r2 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r2)     // Catch: java.lang.Exception -> Lb9
            com.bytedance.sdk.openadsdk.core.model.q r3 = r7.q     // Catch: java.lang.Exception -> Lb9
            org.json.JSONObject r3 = r3.ay()     // Catch: java.lang.Exception -> Lb9
            r1.put(r2, r3)     // Catch: java.lang.Exception -> Lb9
        Laa:
            java.lang.String r0 = com.bytedance.sdk.component.b.a.g.g1695799439083dc(r0)     // Catch: java.lang.Exception -> Lb9
            r1 = 0
            r7.a(r0, r1)     // Catch: java.lang.Exception -> Lb9
            org.json.JSONObject r0 = r7.t     // Catch: java.lang.Exception -> Lb9
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Lb9
            return r0
        Lb9:
            java.lang.String r0 = ""
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.getTemplateInfo():java.lang.String");
    }

    @JProtect
    public void h() {
        a((JSONObject) null, new com.bytedance.sdk.openadsdk.i.c() { // from class: com.bytedance.sdk.openadsdk.core.x.8
        });
        while (true) {
            char c = '^';
            char c2 = 'K';
            while (true) {
                switch (c) {
                    case '\\':
                        switch (c2) {
                            case 21:
                            case 22:
                            case 23:
                                continue;
                                c = ']';
                                c2 = ']';
                        }
                        break;
                    case ']':
                        break;
                    case '^':
                        c = ']';
                        c2 = ']';
                    default:
                        c = ']';
                        c2 = ']';
                }
                while (true) {
                    switch (c2) {
                        case '[':
                            break;
                        case '\\':
                            break;
                        case ']':
                            return;
                        default:
                            c2 = '[';
                    }
                }
                c = ']';
                c2 = ']';
            }
        }
    }

    public boolean i() {
        boolean z = this.K;
        while (true) {
            char c = ']';
            char c2 = ']';
            while (true) {
                switch (c) {
                    case '\\':
                        switch (c2) {
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case ']':
                        while (true) {
                            switch (c2) {
                                case '[':
                                case ']':
                                    break;
                                case '\\':
                                    break;
                                default:
                                    c2 = '[';
                            }
                        }
                        c = '^';
                        c2 = 'K';
                        break;
                    case '^':
                        if (c2 > 4) {
                            break;
                        } else {
                            break;
                        }
                }
            }
        }
        return z;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:17:0x0053). Please submit an issue!!! */
    @Override // com.bytedance.sdk.component.adexpress.d.b
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void initRenderFinish() {
        /*
            r6 = this;
            java.lang.String r0 = "TUCG*DhczfcoCodjse"
            java.lang.String r0 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r0)
            java.lang.String r1 = "iokwV`hcm{Lbbd}g"
            java.lang.String r1 = com.bytedance.sdk.component.d.d.g.g1695799439097dc(r1)
            com.bytedance.sdk.component.utils.l.b(r0, r1)
            com.bytedance.sdk.openadsdk.core.x$6 r0 = new com.bytedance.sdk.openadsdk.core.x$6
            r0.<init>()
            com.bytedance.sdk.openadsdk.utils.z.a(r0)
        L17:
            r0 = 15
            r1 = 15
        L1b:
            r2 = 12
            r3 = 95
            switch(r1) {
                case 13: goto L17;
                case 14: goto L82;
                case 15: goto L23;
                default: goto L22;
            }
        L22:
            goto L83
        L23:
            switch(r3) {
                case 94: goto L36;
                case 95: goto L83;
                case 96: goto L27;
                default: goto L26;
            }
        L26:
            goto L4f
        L27:
            r1 = 18
            int r1 = r1 * r1
            r2 = 35
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r1 = r1 - r2
            r2 = -1
            if (r1 != r2) goto L36
            goto L53
        L36:
            r1 = 70
            r2 = 7
            r3 = 4
            int r4 = r1 * r1
            int r5 = r2 * r2
            int r4 = r4 + r5
            int r5 = r3 * r3
            int r4 = r4 + r5
            r5 = 70
            int r5 = r5 * 7
            int r2 = r2 * 4
            int r5 = r5 + r2
            int r1 = r1 * 4
            int r5 = r5 + r1
            if (r4 >= r5) goto L17
            goto L83
        L4f:
            switch(r2) {
                case 55: goto L53;
                case 56: goto L6d;
                case 57: goto L77;
                default: goto L52;
            }
        L52:
            goto L17
        L53:
            r1 = 26
            r2 = 9
            int r3 = r1 * r1
            int r3 = r3 * 26
            int r4 = r2 * r2
            int r4 = r4 * 9
            int r3 = r3 + r4
            int r4 = r0 * r0
            int r4 = r4 * 15
            int r3 = r3 + r4
            int r1 = r1 * 9
            int r1 = r1 * 15
            int r1 = r1 * 3
            if (r3 >= r1) goto L83
        L6d:
            r1 = 90
            int r1 = r1 + 1
            int r1 = r1 * 90
            int r1 = r1 % 2
            if (r1 == 0) goto L83
        L77:
            r1 = 15
            int r1 = r1 + 1
            int r1 = r1 * 15
            int r1 = r1 % 2
            if (r1 == 0) goto L53
            goto L83
        L82:
            return
        L83:
            r1 = 14
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.initRenderFinish():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if ((((92 * 92) + (32 * 32)) + (19 * 19)) >= (((92 * 32) + (32 * 19)) + (92 * 19))) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if ((((94 + 1) * 94) % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r1 = (18 * 18) - ((35 * 35) * 34);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039 A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x000f A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0036 -> B:12:0x0015). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004d -> B:9:0x000f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean j() {
        /*
            r8 = this;
            com.bytedance.sdk.openadsdk.core.model.q r0 = r8.q
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r0.J()
            r2 = 1
            if (r0 != r2) goto Le
            goto L4d
        Le:
            r0 = 0
        Lf:
            r3 = 55
            switch(r3) {
                case 55: goto L39;
                case 56: goto L15;
                case 57: goto L2f;
                default: goto L14;
            }
        L14:
            goto Lf
        L15:
            r3 = 92
            r4 = 32
            r5 = 19
            int r6 = r3 * r3
            int r7 = r4 * r4
            int r6 = r6 + r7
            int r7 = r5 * r5
            int r6 = r6 + r7
            r7 = 92
            int r7 = r7 * 32
            int r4 = r4 * 19
            int r7 = r7 + r4
            int r3 = r3 * 19
            int r7 = r7 + r3
            if (r6 >= r7) goto L4d
        L2f:
            r3 = 94
            int r3 = r3 + r2
            int r3 = r3 * 94
            int r3 = r3 % 2
            if (r3 == 0) goto L15
            goto L4f
        L39:
            r3 = 61
            switch(r3) {
                case 60: goto L4f;
                case 61: goto L5b;
                case 62: goto L3f;
                default: goto L3e;
            }
        L3e:
            goto L39
        L3f:
            int r3 = 0 - r2
            int r3 = r3 * 0
            r4 = 0
            int r4 = r4 * 2
            int r4 = r4 - r2
            int r3 = r3 * r4
            int r3 = r3 % 6
            if (r3 == 0) goto Lf
        L4d:
            r0 = 1
            goto Lf
        L4f:
            r1 = 18
            int r1 = r1 * r1
            r2 = 35
            int r2 = r2 * r2
            int r2 = r2 * 34
            int r1 = r1 - r2
            r2 = -1
        L5b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.j():boolean");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e A[LOOP:2: B:14:0x003e->B:29:0x008e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093 A[LOOP:0: B:30:0x0093->B:41:0x0093, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093 A[FALL_THROUGH, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003c -> B:30:0x0093). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0040 -> B:30:0x0093). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004d -> B:37:0x00ac). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0050 -> B:30:0x0093). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008b -> B:37:0x00ac). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k() {
        /*
            r12 = this;
            com.bytedance.sdk.openadsdk.g.c r0 = r12.i
            if (r0 == 0) goto L7
            r0.a()
        L7:
            boolean r0 = r12.w()
            r1 = -1
            r2 = 49
            r3 = 13
            r4 = 34
            r5 = 1
            if (r0 == 0) goto L1a
            r12.h()
            goto L93
        L1a:
            r0 = 13
        L1c:
            r6 = 96
            r7 = 52
            switch(r6) {
                case 94: goto L24;
                case 95: goto L3e;
                case 96: goto Lab;
                default: goto L23;
            }
        L23:
            goto L1c
        L24:
            r6 = 57
            r8 = 12
            int r9 = r6 * r6
            int r10 = r4 * r4
            int r9 = r9 + r10
            int r10 = r8 * r8
            int r9 = r9 + r10
            r10 = 57
            int r10 = r10 * 34
            r11 = 34
            int r11 = r11 * 12
            int r10 = r10 + r11
            int r6 = r6 * 12
            int r10 = r10 + r6
            if (r9 >= r10) goto L93
        L3e:
            r6 = 18
            switch(r7) {
                case 55: goto L50;
                case 56: goto L93;
                case 57: goto L44;
                default: goto L43;
            }
        L43:
            goto L8e
        L44:
            int r7 = r6 * r6
            r8 = 35
            int r8 = r8 * r8
            int r8 = r8 * 34
            int r7 = r7 - r8
            if (r7 != r1) goto Lac
            goto L54
        L50:
            switch(r0) {
                case 60: goto L54;
                case 61: goto L70;
                case 62: goto L7e;
                default: goto L53;
            }
        L53:
            goto L93
        L54:
            r7 = 26
            r8 = 9
            r9 = 15
            int r10 = r7 * r7
            int r10 = r10 * 26
            int r11 = r8 * r8
            int r11 = r11 * 9
            int r10 = r10 + r11
            int r11 = r9 * r9
            int r11 = r11 * 15
            int r10 = r10 + r11
            int r7 = r7 * 9
            int r7 = r7 * 15
            int r7 = r7 * 3
            if (r10 >= r7) goto Lab
        L70:
            r7 = 0
            int r8 = 0 - r5
            int r8 = r8 * 0
            int r7 = r7 * 2
            int r7 = r7 - r5
            int r8 = r8 * r7
            int r8 = r8 % 6
            if (r8 == 0) goto L1c
        L7e:
            int r0 = 18 - r5
            int r0 = r0 * 18
            r7 = 18
            int r7 = r7 * 2
            int r7 = r7 - r5
            int r0 = r0 * r7
            int r0 = r0 % 6
            if (r0 == 0) goto L7e
            goto Lac
        L8e:
            r7 = 55
            r0 = 61
            goto L3e
        L93:
            switch(r2) {
                case 49: goto Lac;
                case 50: goto L97;
                case 51: goto La2;
                default: goto L96;
            }
        L96:
            goto L93
        L97:
            int r0 = r3 * r3
            r6 = 19
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r0 = r0 - r6
            if (r0 != r1) goto Lac
        La2:
            r0 = 10
            int r0 = r0 + r5
            int r0 = r0 * 10
            int r0 = r0 % 2
            if (r0 == 0) goto Lac
        Lab:
            return
        Lac:
            r0 = 49
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.k():void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004c -> B:17:0x0020). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l() {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.g.c r0 = r5.i
            if (r0 == 0) goto L53
            r0.b()
        L7:
            r0 = 92
        L9:
            r1 = 14
            r2 = 15
        Ld:
            r3 = 12
            switch(r1) {
                case 13: goto L17;
                case 14: goto L4e;
                case 15: goto L13;
                default: goto L12;
            }
        L12:
            goto L9
        L13:
            switch(r0) {
                case 94: goto L4e;
                case 95: goto L53;
                case 96: goto L4e;
                default: goto L16;
            }
        L16:
            goto L1c
        L17:
            r1 = 72
            if (r0 < r1) goto L1c
            goto L4e
        L1c:
            switch(r3) {
                case 55: goto L20;
                case 56: goto L3a;
                case 57: goto L44;
                default: goto L1f;
            }
        L1f:
            goto L4e
        L20:
            r0 = 26
            r1 = 9
            int r3 = r0 * r0
            int r3 = r3 * 26
            int r4 = r1 * r1
            int r4 = r4 * 9
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r4 = r4 * 15
            int r3 = r3 + r4
            int r0 = r0 * 9
            int r0 = r0 * 15
            int r0 = r0 * 3
            if (r3 >= r0) goto L53
        L3a:
            r0 = 90
            int r0 = r0 + 1
            int r0 = r0 * 90
            int r0 = r0 % 2
            if (r0 == 0) goto L7
        L44:
            r0 = 15
            int r0 = r0 + 1
            int r0 = r0 * 15
            int r0 = r0 % 2
            if (r0 == 0) goto L20
        L4e:
            r0 = 95
            r1 = 15
            goto Ld
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.l():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x000a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m() {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.g.c r0 = r5.i
            if (r0 == 0) goto L7
            r0.c()
        L7:
            r0 = 0
            r5.P = r0
        La:
            r0 = 73
            r1 = -55
            r2 = 2
            switch(r0) {
                case 72: goto L1d;
                case 73: goto L4d;
                case 74: goto L13;
                default: goto L12;
            }
        L12:
            goto La
        L13:
            r0 = 60
            int r0 = r0 + 1
            int r0 = r0 * 60
            int r0 = r0 % r2
            if (r0 == 0) goto L3d
            goto L21
        L1d:
            switch(r1) {
                case 91: goto L21;
                case 92: goto L21;
                case 93: goto L2f;
                default: goto L20;
            }
        L20:
            goto L4e
        L21:
            r0 = 40
            int r1 = r0 * r0
            int r3 = r2 * r2
            int r1 = r1 + r3
            int r0 = r0 * 2
            int r0 = r0 * 2
            int r1 = r1 - r0
            if (r1 >= 0) goto L4d
        L2f:
            r0 = 85
            int r0 = r0 * r0
            r1 = 16
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r0 = r0 - r1
            r1 = -1
            if (r0 != r1) goto La
        L3d:
            r0 = 95
            r1 = 10
            int r3 = r0 * r0
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r0 = r0 * 10
            int r0 = r0 * 2
            int r3 = r3 - r0
            if (r3 >= 0) goto La
        L4d:
            return
        L4e:
            r1 = 92
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.m():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
        if (((((18 - 1) * 18) * ((18 * 2) - 1)) % 6) == 0) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[LOOP:2: B:17:0x0050->B:32:0x00a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0056 A[SYNTHETIC] */
    @Override // com.bytedance.sdk.component.adexpress.d.b
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void muteVideo(java.lang.String r10) {
        /*
            r9 = this;
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> La5
            r0.<init>(r10)     // Catch: java.lang.Exception -> La5
            com.bytedance.sdk.openadsdk.core.x$2 r10 = new com.bytedance.sdk.openadsdk.core.x$2     // Catch: java.lang.Exception -> La5
            r10.<init>()     // Catch: java.lang.Exception -> La5
            com.bytedance.sdk.openadsdk.utils.z.a(r10)     // Catch: java.lang.Exception -> La5
        Ld:
            r10 = -1
            r0 = 49
            r1 = 34
            r2 = 1
            switch(r0) {
                case 49: goto L2f;
                case 50: goto L17;
                case 51: goto L24;
                default: goto L16;
            }
        L16:
            goto Ld
        L17:
            r0 = 13
            int r0 = r0 * r0
            r3 = 19
            int r3 = r3 * r3
            int r3 = r3 * 34
            int r0 = r0 - r3
            if (r0 != r10) goto Lb0
        L24:
            r10 = 10
            int r10 = r10 + r2
            int r10 = r10 * 10
            int r10 = r10 % 2
            if (r10 == 0) goto Ld
            goto Lb0
        L2f:
            r3 = 96
            r4 = 52
            switch(r3) {
                case 94: goto L37;
                case 95: goto L4e;
                case 96: goto Lb0;
                default: goto L36;
            }
        L36:
            goto L2f
        L37:
            r3 = 57
            int r5 = r3 * r3
            int r6 = r1 * r1
            int r5 = r5 + r6
            int r5 = r5 + 144
            r6 = 57
            int r6 = r6 * 34
            r7 = 34
            int r7 = r7 * 12
            int r6 = r6 + r7
            int r3 = r3 * 12
            int r6 = r6 + r3
            if (r5 >= r6) goto Ld
        L4e:
            r3 = 49
        L50:
            r5 = 18
            switch(r4) {
                case 55: goto L62;
                case 56: goto Ld;
                case 57: goto L56;
                default: goto L55;
            }
        L55:
            goto La0
        L56:
            int r3 = r5 * r5
            r4 = 35
            int r4 = r4 * r4
            int r4 = r4 * 34
            int r3 = r3 - r4
            if (r3 != r10) goto L2f
            goto L66
        L62:
            switch(r3) {
                case 60: goto L66;
                case 61: goto L82;
                case 62: goto L90;
                default: goto L65;
            }
        L65:
            goto Ld
        L66:
            r3 = 26
            r4 = 9
            r6 = 15
            int r7 = r3 * r3
            int r7 = r7 * 26
            int r8 = r4 * r4
            int r8 = r8 * 9
            int r7 = r7 + r8
            int r8 = r6 * r6
            int r8 = r8 * 15
            int r7 = r7 + r8
            int r3 = r3 * 9
            int r3 = r3 * 15
            int r3 = r3 * 3
            if (r7 >= r3) goto Ld
        L82:
            r3 = 0
            int r4 = 0 - r2
            int r4 = r4 * 0
            int r3 = r3 * 2
            int r3 = r3 - r2
            int r4 = r4 * r3
            int r4 = r4 % 6
            if (r4 == 0) goto L2f
        L90:
            int r3 = 18 - r2
            int r3 = r3 * 18
            r4 = 18
            int r4 = r4 * 2
            int r4 = r4 - r2
            int r3 = r3 * r4
            int r3 = r3 % 6
            if (r3 == 0) goto L90
            goto L2f
        La0:
            r4 = 55
            r3 = 61
            goto L50
        La5:
            java.lang.String r10 = "TUCG*DhczfcoCodjse"
            java.lang.String r10 = com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(r10)
            java.lang.String r0 = ""
            com.bytedance.sdk.component.utils.l.e(r10, r0)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.muteVideo(java.lang.String):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004c -> B:17:0x0020). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n() {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.core.x$a r0 = r5.Q
            if (r0 == 0) goto L53
            r0.a()
        L7:
            r0 = 92
        L9:
            r1 = 14
            r2 = 15
        Ld:
            r3 = 12
            switch(r1) {
                case 13: goto L17;
                case 14: goto L4e;
                case 15: goto L13;
                default: goto L12;
            }
        L12:
            goto L9
        L13:
            switch(r0) {
                case 94: goto L4e;
                case 95: goto L53;
                case 96: goto L4e;
                default: goto L16;
            }
        L16:
            goto L1c
        L17:
            r1 = 72
            if (r0 < r1) goto L1c
            goto L4e
        L1c:
            switch(r3) {
                case 55: goto L20;
                case 56: goto L3a;
                case 57: goto L44;
                default: goto L1f;
            }
        L1f:
            goto L4e
        L20:
            r0 = 26
            r1 = 9
            int r3 = r0 * r0
            int r3 = r3 * 26
            int r4 = r1 * r1
            int r4 = r4 * 9
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r4 = r4 * 15
            int r3 = r3 + r4
            int r0 = r0 * 9
            int r0 = r0 * 15
            int r0 = r0 * 3
            if (r3 >= r0) goto L53
        L3a:
            r0 = 90
            int r0 = r0 + 1
            int r0 = r0 * 90
            int r0 = r0 % 2
            if (r0 == 0) goto L7
        L44:
            r0 = 15
            int r0 = r0 + 1
            int r0 = r0 * 15
            int r0 = r0 % 2
            if (r0 == 0) goto L20
        L4e:
            r0 = 95
            r1 = 15
            goto Ld
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.n():void");
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public void renderDidFinish(String str) {
        try {
            l(new JSONObject(str));
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.d.b
    @JavascriptInterface
    public void skipVideo() {
        com.bytedance.sdk.openadsdk.utils.z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.5
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
                r0 = 30;
                r1 = (30 - 1) * 30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
                r1 = (r1 * ((r0 * 2) - 1)) % 6;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
                return;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void run() {
                /*
                    r6 = this;
                    com.bytedance.sdk.openadsdk.core.x r0 = com.bytedance.sdk.openadsdk.core.x.this
                    com.bytedance.sdk.openadsdk.core.x.a(r0)
                L5:
                    r0 = 37
                    r1 = 54
                    r2 = 1
                    switch(r1) {
                        case 52: goto Le;
                        case 53: goto L43;
                        case 54: goto L50;
                        default: goto Ld;
                    }
                Ld:
                    goto L5
                Le:
                    switch(r0) {
                        case 94: goto L12;
                        case 95: goto L20;
                        case 96: goto L3c;
                        default: goto L11;
                    }
                L11:
                    goto L43
                L12:
                    r0 = 18
                    int r0 = r0 * r0
                    r1 = 35
                    int r1 = r1 * r1
                    int r1 = r1 * 34
                    int r0 = r0 - r1
                    r1 = -1
                    if (r0 != r1) goto L50
                L20:
                    r0 = 26
                    r1 = 9
                    r3 = 15
                    int r4 = r0 * r0
                    int r4 = r4 * 26
                    int r5 = r1 * r1
                    int r5 = r5 * 9
                    int r4 = r4 + r5
                    int r5 = r3 * r3
                    int r5 = r5 * 15
                    int r4 = r4 + r5
                    int r0 = r0 * 9
                    int r0 = r0 * 15
                    int r0 = r0 * 3
                    if (r4 >= r0) goto L50
                L3c:
                    r0 = 40
                    int r1 = 40 - r2
                    int r1 = r1 * 40
                    goto L49
                L43:
                    r0 = 30
                    int r1 = 30 - r2
                    int r1 = r1 * 30
                L49:
                    int r0 = r0 * 2
                    int r0 = r0 - r2
                    int r1 = r1 * r0
                    int r1 = r1 % 6
                L50:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.AnonymousClass5.run():void");
            }
        });
    }
}
