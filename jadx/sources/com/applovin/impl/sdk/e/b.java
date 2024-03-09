package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.utils.StringUtils;
import com.lenovo.anyshare.C23731ysc;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class b extends com.applovin.impl.sdk.e.a {
    public final com.applovin.impl.sdk.d.e aHe;
    public final String aTj;
    public final List<String> aTk;
    public final a aTl;
    public StringBuffer aTm;
    public final Object aTn;
    public final ExecutorService aTo;
    public List<c> aTp;
    public final com.applovin.impl.sdk.ad.e aiL;

    /* loaded from: classes2.dex */
    public interface a {
        void d(String str, boolean z);
    }

    public b(String str, com.applovin.impl.sdk.ad.e eVar, List<String> list, com.applovin.impl.sdk.d.e eVar2, ExecutorService executorService, com.applovin.impl.sdk.n nVar, a aVar) {
        super("AsyncTaskCacheHTMLResources", nVar);
        this.aTj = str;
        this.aiL = eVar;
        this.aTk = list;
        this.aHe = eVar2;
        this.aTo = executorService;
        this.aTl = aVar;
        this.aTm = new StringBuffer(str);
        this.aTn = new Object();
    }

    private HashSet<c> Kb() {
        HashSet<c> hashSet = new HashSet<>();
        for (final String str : StringUtils.getRegexMatches(StringUtils.match(this.aTj, (String) this.f3991sdk.a(com.applovin.impl.sdk.c.b.aPF)), 1)) {
            if (this.aTi.get()) {
                return null;
            }
            if (!StringUtils.isValidString(str)) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    String str2 = this.tag;
                    xVar2.f(str2, "Skip caching of non-resource " + str);
                }
            } else {
                hashSet.add(new c(str, this.aiL, Collections.emptyList(), false, this.aHe, this.f3991sdk, new c.a() { // from class: com.applovin.impl.sdk.e.b.1
                    @Override // com.applovin.impl.sdk.e.c.a
                    public void q(Uri uri) {
                        if (uri != null) {
                            synchronized (b.this.aTn) {
                                int indexOf = b.this.aTm.indexOf(str);
                                b.this.aTm.replace(indexOf, str.length() + indexOf, uri.toString());
                            }
                            b.this.aiL.k(uri);
                            b.this.aHe.JR();
                            return;
                        }
                        com.applovin.impl.sdk.x xVar3 = b.this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            b bVar = b.this;
                            com.applovin.impl.sdk.x xVar4 = bVar.logger;
                            String str3 = bVar.tag;
                            xVar4.f(str3, "Failed to cache JavaScript resource " + str);
                        }
                        if (b.this.aTl != null) {
                            b.this.aTl.d(b.this.aTj, true);
                        }
                        b.this.aHe.JS();
                    }
                }));
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0011, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.HashSet<com.applovin.impl.sdk.e.c> Kc() {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.e.b.Kc():java.util.HashSet");
    }

    private Collection<Character> Kd() {
        HashSet hashSet = new HashSet();
        for (char c : ((String) this.f3991sdk.a(com.applovin.impl.sdk.c.b.aLG)).toCharArray()) {
            hashSet.add(Character.valueOf(c));
        }
        hashSet.add(Character.valueOf(C23731ysc.g));
        return hashSet;
    }

    private void dt(String str) {
        a aVar;
        if (this.aTi.get() || (aVar = this.aTl) == null) {
            return;
        }
        aVar.d(str, false);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: Ka */
    public Boolean call() throws Exception {
        HashSet<c> Kb;
        if (this.aTi.get()) {
            return false;
        }
        if (TextUtils.isEmpty(this.aTj)) {
            dt(this.aTj);
            return false;
        } else if (!((Boolean) this.f3991sdk.a(com.applovin.impl.sdk.c.b.aLH)).booleanValue()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Resource caching is disabled, skipping cache...");
            }
            dt(this.aTj);
            return false;
        } else {
            HashSet hashSet = new HashSet();
            HashSet<c> Kc = Kc();
            if (Kc != null) {
                hashSet.addAll(Kc);
            }
            if (((Boolean) this.f3991sdk.a(com.applovin.impl.sdk.c.b.aPE)).booleanValue() && (Kb = Kb()) != null) {
                hashSet.addAll(Kb);
            }
            this.aTp = new ArrayList(hashSet);
            if (this.aTi.get()) {
                return false;
            }
            List<c> list = this.aTp;
            if (list != null && !list.isEmpty()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar3 = this.logger;
                    String str = this.tag;
                    xVar3.f(str, "Executing " + this.aTp.size() + " caching operations...");
                }
                this.aTo.invokeAll(this.aTp);
                synchronized (this.aTn) {
                    dt(this.aTm.toString());
                }
                return true;
            }
            dt(this.aTj);
            return false;
        }
    }
}
