package com.anythink.expressad.atsignalcommon.windvane;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.WebView;
import com.anythink.expressad.atsignalcommon.b.c;
import com.anythink.expressad.atsignalcommon.mraid.MraidUriUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class m implements Handler.Callback, d {

    /* renamed from: a  reason: collision with root package name */
    public Pattern f2312a;
    public String b;
    public Context d;
    public WindVaneWebView e;
    public final int c = 1;
    public Handler f = new Handler(Looper.getMainLooper(), this);

    public m(Context context) {
        this.d = context;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final WebView a() {
        return this.e;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final a b(String str) {
        if (str == null) {
            return null;
        }
        a mraidMethodContext = MraidUriUtil.getMraidMethodContext(this.e, str);
        if (mraidMethodContext != null) {
            mraidMethodContext.f2306a = this.e;
            return mraidMethodContext;
        }
        Matcher matcher = this.f2312a.matcher(str);
        if (matcher.matches()) {
            a aVar = new a();
            int groupCount = matcher.groupCount();
            if (groupCount >= 5) {
                aVar.f = matcher.group(5);
            }
            if (groupCount >= 3) {
                aVar.d = matcher.group(1);
                aVar.g = matcher.group(2);
                aVar.e = matcher.group(3);
                HashMap<String, String> hashMap = com.anythink.expressad.atsignalcommon.base.e.k;
                if (hashMap != null && hashMap.containsKey(aVar.e)) {
                    aVar.e = com.anythink.expressad.atsignalcommon.base.e.k.get(aVar.e);
                }
                aVar.f2306a = this.e;
                return aVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.String r8) {
        /*
            r7 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            if (r0 == 0) goto L7
            return
        L7:
            r0 = 2
            r1 = 0
            r2 = 1
            if (r8 == 0) goto L69
            com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView r3 = r7.e
            com.anythink.expressad.atsignalcommon.windvane.a r3 = com.anythink.expressad.atsignalcommon.mraid.MraidUriUtil.getMraidMethodContext(r3, r8)
            if (r3 == 0) goto L19
            com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView r8 = r7.e
            r3.f2306a = r8
            goto L6a
        L19:
            java.util.regex.Pattern r3 = r7.f2312a
            java.util.regex.Matcher r8 = r3.matcher(r8)
            boolean r3 = r8.matches()
            if (r3 == 0) goto L69
            com.anythink.expressad.atsignalcommon.windvane.a r3 = new com.anythink.expressad.atsignalcommon.windvane.a
            r3.<init>()
            int r4 = r8.groupCount()
            r5 = 5
            if (r4 < r5) goto L37
            java.lang.String r5 = r8.group(r5)
            r3.f = r5
        L37:
            r5 = 3
            if (r4 < r5) goto L69
            java.lang.String r4 = r8.group(r2)
            r3.d = r4
            java.lang.String r4 = r8.group(r0)
            r3.g = r4
            java.lang.String r8 = r8.group(r5)
            r3.e = r8
            java.util.HashMap<java.lang.String, java.lang.String> r8 = com.anythink.expressad.atsignalcommon.base.e.k
            if (r8 == 0) goto L64
            java.lang.String r4 = r3.e
            boolean r8 = r8.containsKey(r4)
            if (r8 == 0) goto L64
            java.util.HashMap<java.lang.String, java.lang.String> r8 = com.anythink.expressad.atsignalcommon.base.e.k
            java.lang.String r4 = r3.e
            java.lang.Object r8 = r8.get(r4)
            java.lang.String r8 = (java.lang.String) r8
            r3.e = r8
        L64:
            com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView r8 = r7.e
            r3.f2306a = r8
            goto L6a
        L69:
            r3 = r1
        L6a:
            if (r3 != 0) goto L6d
            return
        L6d:
            com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView r8 = r3.f2306a
            if (r8 != 0) goto L72
            goto L78
        L72:
            java.lang.String r1 = r3.d
            java.lang.Object r1 = r8.getJsObject(r1)
        L78:
            if (r1 != 0) goto L7b
            return
        L7b:
            android.content.Context r8 = r7.d     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            java.lang.ClassLoader r8 = r8.getClassLoader()     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            java.lang.Class r4 = r1.getClass()     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            com.anythink.expressad.atsignalcommon.b.c$c r8 = com.anythink.expressad.atsignalcommon.b.c.a(r8, r4)     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            java.lang.String r4 = r3.e     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r5 = 0
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            r0[r5] = r6     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r0[r2] = r5     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            com.anythink.expressad.atsignalcommon.b.c$f r8 = r8.a(r4, r0)     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r8.a()     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            if (r1 == 0) goto Lba
            boolean r0 = r1 instanceof com.anythink.expressad.atsignalcommon.windvane.l     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            if (r0 == 0) goto Lba
            r3.b = r1     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r3.c = r8     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r3.b = r1     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            android.os.Message r8 = android.os.Message.obtain()     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r8.what = r2     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r8.obj = r3     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            android.os.Handler r0 = r7.f     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
            r0.sendMessage(r8)     // Catch: java.lang.Exception -> Lbb com.anythink.expressad.atsignalcommon.b.c.b.a -> Lc0
        Lba:
            return
        Lbb:
            r8 = move-exception
            r8.printStackTrace()
            return
        Lc0:
            r8 = move-exception
            boolean r0 = com.anythink.expressad.a.f2192a
            if (r0 == 0) goto Lc8
            r8.printStackTrace()
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.atsignalcommon.windvane.m.c(java.lang.String):void");
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final void d(String str) {
        this.b = str;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        a aVar = (a) message.obj;
        if (aVar == null) {
            return false;
        }
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (message.what != 1) {
            return false;
        }
        Object obj = aVar.b;
        c.f fVar = aVar.c;
        Object[] objArr = new Object[2];
        objArr[0] = aVar;
        objArr[1] = TextUtils.isEmpty(aVar.f) ? JsonUtils.EMPTY_JSON : aVar.f;
        fVar.a(obj, objArr);
        return true;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final void a(WindVaneWebView windVaneWebView) {
        this.e = windVaneWebView;
    }

    private void a(a aVar) {
        WindVaneWebView windVaneWebView = aVar.f2306a;
        Object jsObject = windVaneWebView == null ? null : windVaneWebView.getJsObject(aVar.d);
        if (jsObject == null) {
            return;
        }
        try {
            c.f a2 = com.anythink.expressad.atsignalcommon.b.c.a(this.d.getClassLoader(), jsObject.getClass().getName()).a(aVar.e, Object.class, String.class);
            a2.a();
            if (jsObject == null || !(jsObject instanceof l)) {
                return;
            }
            aVar.b = jsObject;
            aVar.c = a2;
            aVar.b = jsObject;
            Message obtain = Message.obtain();
            obtain.what = 1;
            obtain.obj = aVar;
            this.f.sendMessage(obtain);
        } catch (c.b.a e) {
            if (com.anythink.expressad.a.f2192a) {
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void b(a aVar) {
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.obj = aVar;
        this.f.sendMessage(obtain);
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final String b() {
        return this.b;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final void a(Pattern pattern) {
        this.f2312a = pattern;
    }

    @Override // com.anythink.expressad.atsignalcommon.windvane.d
    public final boolean a(String str) {
        if (n.a(str)) {
            this.f2312a = n.b(str);
            this.b = str;
            return true;
        }
        return false;
    }
}
