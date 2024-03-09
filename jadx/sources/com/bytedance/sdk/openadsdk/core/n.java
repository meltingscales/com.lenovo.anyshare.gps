package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.b.b;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.ad;
import com.lenovo.anyshare.C15259kyc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public final com.bytedance.sdk.openadsdk.core.model.q f5444a;
    public com.com.bytedance.overseas.sdk.a.c b;
    public final Context c;
    public final PAGNativeAd d;
    public final String f;
    public com.bytedance.sdk.openadsdk.apiImpl.feed.f g;
    public long h;
    public final com.bytedance.sdk.openadsdk.apiImpl.feed.a j;
    public com.bykv.vk.openvk.component.video.api.d.c k;
    public com.bytedance.sdk.openadsdk.core.b.b m;
    public com.bytedance.sdk.openadsdk.core.b.a n;
    public List<View> e = new ArrayList();
    public final com.bytedance.sdk.openadsdk.b.g i = new com.bytedance.sdk.openadsdk.b.g();
    public final AtomicBoolean l = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public final com.bytedance.sdk.openadsdk.b.g f5450a;
        public final ViewGroup b;

        public a(com.bytedance.sdk.openadsdk.b.g gVar, ViewGroup viewGroup) {
            this.f5450a = gVar;
            this.b = viewGroup;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007b A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0077 -> B:17:0x004b). Please submit an issue!!! */
        @Override // android.view.View.OnLayoutChangeListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onLayoutChange(android.view.View r1, int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9) {
            /*
                r0 = this;
                com.bytedance.sdk.openadsdk.b.g r1 = r0.f5450a
                long r2 = java.lang.System.currentTimeMillis()
                android.view.ViewGroup r4 = r0.b
                float r4 = com.bytedance.sdk.openadsdk.core.y.a(r4)
                r1.a(r2, r4)
            Lf:
                r1 = 15
                r2 = 15
            L13:
                r3 = 12
                r4 = 95
                switch(r2) {
                    case 13: goto Lf;
                    case 14: goto L7a;
                    case 15: goto L1b;
                    default: goto L1a;
                }
            L1a:
                goto L7b
            L1b:
                switch(r4) {
                    case 94: goto L2e;
                    case 95: goto L7b;
                    case 96: goto L1f;
                    default: goto L1e;
                }
            L1e:
                goto L47
            L1f:
                r2 = 18
                int r2 = r2 * r2
                r3 = 35
                int r3 = r3 * r3
                int r3 = r3 * 34
                int r2 = r2 - r3
                r3 = -1
                if (r2 != r3) goto L2e
                goto L4b
            L2e:
                r2 = 70
                r3 = 7
                r4 = 4
                int r5 = r2 * r2
                int r6 = r3 * r3
                int r5 = r5 + r6
                int r6 = r4 * r4
                int r5 = r5 + r6
                r6 = 70
                int r6 = r6 * 7
                int r3 = r3 * 4
                int r6 = r6 + r3
                int r2 = r2 * 4
                int r6 = r6 + r2
                if (r5 >= r6) goto Lf
                goto L7b
            L47:
                switch(r3) {
                    case 55: goto L4b;
                    case 56: goto L65;
                    case 57: goto L6f;
                    default: goto L4a;
                }
            L4a:
                goto Lf
            L4b:
                r2 = 26
                r3 = 9
                int r4 = r2 * r2
                int r4 = r4 * 26
                int r5 = r3 * r3
                int r5 = r5 * 9
                int r4 = r4 + r5
                int r5 = r1 * r1
                int r5 = r5 * 15
                int r4 = r4 + r5
                int r2 = r2 * 9
                int r2 = r2 * 15
                int r2 = r2 * 3
                if (r4 >= r2) goto Lf
            L65:
                r2 = 90
                int r2 = r2 + 1
                int r2 = r2 * 90
                int r2 = r2 % 2
                if (r2 == 0) goto L7b
            L6f:
                r2 = 15
                int r2 = r2 + 1
                int r2 = r2 * 15
                int r2 = r2 % 2
                if (r2 == 0) goto L4b
                goto L7b
            L7a:
                return
            L7b:
                r2 = 14
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a.onLayoutChange(android.view.View, int, int, int, int, int, int, int, int):void");
        }
    }

    public n(Context context, PAGNativeAd pAGNativeAd, com.bytedance.sdk.openadsdk.core.model.q qVar, String str, com.bytedance.sdk.openadsdk.apiImpl.feed.a aVar) {
        this.d = pAGNativeAd;
        this.f5444a = qVar;
        this.c = context;
        this.f = str;
        this.j = aVar;
        if (this.f5444a.M() == 4) {
            this.b = com.com.bytedance.overseas.sdk.a.d.a(this.c, this.f5444a, this.f);
        }
    }

    public static /* synthetic */ com.bytedance.sdk.openadsdk.apiImpl.feed.f a(n nVar) {
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
        return nVar.g;
    }

    private void a(final ViewGroup viewGroup) {
        ad.a(viewGroup, true, 5, new ad.b() { // from class: com.bytedance.sdk.openadsdk.core.n.5
            /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
                if (((((85 - 1) * 85) * ((85 * 2) - 1)) % 6) == 0) goto L16;
             */
            @Override // com.bytedance.sdk.openadsdk.utils.ad.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a() {
                /*
                    r7 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    android.view.ViewGroup r1 = r2
                    com.bytedance.sdk.openadsdk.core.n.a(r0, r1)
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
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass5.a():void");
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
                if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L14;
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
                if ((((29 * 29) + (45 * 45)) + (20 * 20)) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L21;
             */
            @Override // com.bytedance.sdk.openadsdk.utils.ad.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(android.view.View r5, boolean r6) {
                /*
                    r4 = this;
                    if (r6 != 0) goto L3
                    goto L6e
                L3:
                    com.bytedance.sdk.openadsdk.core.n r6 = com.bytedance.sdk.openadsdk.core.n.this
                    android.view.ViewGroup r0 = r2
                    com.bytedance.sdk.openadsdk.core.n.a(r6, r0, r5)
                La:
                    r5 = 92
                    r6 = 14
                    r0 = 4
                    r1 = 20
                    switch(r6) {
                        case 13: goto L1b;
                        case 14: goto L6e;
                        case 15: goto L15;
                        default: goto L14;
                    }
                L14:
                    goto La
                L15:
                    switch(r5) {
                        case 94: goto L29;
                        case 95: goto L41;
                        case 96: goto L58;
                        default: goto L18;
                    }
                L18:
                    r5 = 95
                    goto L15
                L1b:
                    r5 = 66
                    int r5 = r5 * r5
                    r6 = 16
                    int r6 = r6 * r6
                    int r6 = r6 * 34
                    int r5 = r5 - r6
                    r6 = -1
                    if (r5 != r6) goto L41
                L29:
                    r5 = 29
                    r6 = 45
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r1 * r1
                    int r2 = r2 + r3
                    r3 = 29
                    int r3 = r3 * 45
                    int r6 = r6 * 20
                    int r3 = r3 + r6
                    int r5 = r5 * 20
                    int r3 = r3 + r5
                    if (r2 >= r3) goto L58
                L41:
                    r5 = 70
                    r6 = 7
                    int r2 = r5 * r5
                    int r3 = r6 * r6
                    int r2 = r2 + r3
                    int r3 = r0 * r0
                    int r2 = r2 + r3
                    r3 = 70
                    int r3 = r3 * 7
                    int r6 = r6 * 4
                    int r3 = r3 + r6
                    int r5 = r5 * 4
                    int r3 = r3 + r5
                    if (r2 >= r3) goto La
                L58:
                    r5 = 69
                    int r6 = r5 * r5
                    int r2 = r1 * r1
                    int r6 = r6 + r2
                    int r2 = r0 * r0
                    int r6 = r6 + r2
                    r2 = 69
                    int r2 = r2 * 20
                    int r1 = r1 * 4
                    int r2 = r2 + r1
                    int r5 = r5 * 4
                    int r2 = r2 + r5
                    if (r6 >= r2) goto L6e
                L6e:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass5.a(android.view.View, boolean):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x0037 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0007 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0007 A[SYNTHETIC] */
            @Override // com.bytedance.sdk.openadsdk.utils.ad.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(boolean r5) {
                /*
                    r4 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    android.view.ViewGroup r1 = r2
                    com.bytedance.sdk.openadsdk.core.n.a(r0, r5, r1)
                L7:
                    r5 = 52
                    r0 = 1
                    switch(r5) {
                        case 52: goto L41;
                        case 53: goto Le;
                        case 54: goto L28;
                        default: goto Ld;
                    }
                Ld:
                    goto L37
                Le:
                    r1 = 31
                    r2 = 15
                    int r5 = r5 * r5
                    int r3 = r1 * r1
                    int r5 = r5 + r3
                    int r3 = r2 * r2
                    int r5 = r5 + r3
                    r3 = 52
                    int r3 = r3 * 31
                    int r1 = r1 * 15
                    int r3 = r3 + r1
                    r1 = 52
                    int r1 = r1 * 15
                    int r3 = r3 + r1
                    if (r5 >= r3) goto L7
                L28:
                    r5 = 30
                    int r1 = 30 - r0
                    int r1 = r1 * 30
                    int r5 = r5 * 2
                    int r5 = r5 - r0
                    int r1 = r1 * r5
                    int r1 = r1 % 6
                    if (r1 == 0) goto L7
                L37:
                    r5 = 39
                    int r5 = r5 + r0
                    int r5 = r5 * 39
                    int r5 = r5 % 2
                    if (r5 == 0) goto L41
                    goto L7
                L41:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass5.a(boolean):void");
            }

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
            @Override // com.bytedance.sdk.openadsdk.utils.ad.b
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void b() {
                /*
                    r6 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.core.n.e(r0)
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
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass5.b():void");
            }
        }, null);
    }

    private void a(ViewGroup viewGroup, View view) {
        com.bytedance.sdk.openadsdk.core.b.b bVar;
        com.bytedance.sdk.openadsdk.core.b.a aVar;
        HashMap hashMap = new HashMap();
        hashMap.put(com.bytedance.sdk.component.d.c.b.a.a1695799439108dc("cmk`oZudmgin"), 1);
        if (this.f5444a.u() == 2) {
            Context context = this.c;
            com.bytedance.sdk.openadsdk.core.model.q qVar = this.f5444a;
            String str = this.f;
            bVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.g(context, qVar, str, ab.a(str));
        } else {
            Context context2 = this.c;
            com.bytedance.sdk.openadsdk.core.model.q qVar2 = this.f5444a;
            String str2 = this.f;
            bVar = new com.bytedance.sdk.openadsdk.core.b.b(context2, qVar2, str2, ab.a(str2));
        }
        this.m = bVar;
        this.m.a(viewGroup);
        this.m.a(this.k);
        this.m.b(view);
        this.m.a(this.b);
        this.m.a(this.d);
        this.m.a(hashMap);
        this.m.a(new b.a() { // from class: com.bytedance.sdk.openadsdk.core.n.1
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
                if (((((26 * 26) * 26) + ((9 * 9) * 9)) + ((15 * 15) * 15)) >= (((26 * 9) * 15) * 3)) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
                if (((((0 - 1) * 0) * ((0 * 2) - 1)) % 6) == 0) goto L28;
             */
            @Override // com.bytedance.sdk.openadsdk.core.b.b.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(android.view.View r9, int r10) {
                /*
                    r8 = this;
                    com.bytedance.sdk.openadsdk.core.n r10 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.apiImpl.feed.f r10 = com.bytedance.sdk.openadsdk.core.n.a(r10)
                    r0 = -1
                    r1 = 13
                    r2 = 34
                    r3 = 1
                    if (r10 == 0) goto L94
                    com.bytedance.sdk.openadsdk.core.n r10 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.apiImpl.feed.f r10 = com.bytedance.sdk.openadsdk.core.n.a(r10)
                    com.bytedance.sdk.openadsdk.core.n r4 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd r4 = com.bytedance.sdk.openadsdk.core.n.b(r4)
                    r10.a(r9, r4)
                L1d:
                    r9 = 52
                    r10 = 96
                    switch(r10) {
                        case 94: goto L25;
                        case 95: goto L3f;
                        case 96: goto L94;
                        default: goto L24;
                    }
                L24:
                    goto L1d
                L25:
                    r10 = 57
                    r4 = 12
                    int r5 = r10 * r10
                    int r6 = r2 * r2
                    int r5 = r5 + r6
                    int r6 = r4 * r4
                    int r5 = r5 + r6
                    r6 = 57
                    int r6 = r6 * 34
                    r7 = 34
                    int r7 = r7 * 12
                    int r6 = r6 + r7
                    int r10 = r10 * 12
                    int r6 = r6 + r10
                    if (r5 >= r6) goto L94
                L3f:
                    r10 = 13
                L41:
                    r4 = 18
                    switch(r9) {
                        case 55: goto L53;
                        case 56: goto L94;
                        case 57: goto L47;
                        default: goto L46;
                    }
                L46:
                    goto L8f
                L47:
                    int r9 = r4 * r4
                    r10 = 35
                    int r10 = r10 * r10
                    int r10 = r10 * 34
                    int r9 = r9 - r10
                    if (r9 != r0) goto Lad
                    goto L57
                L53:
                    switch(r10) {
                        case 60: goto L57;
                        case 61: goto L73;
                        case 62: goto L81;
                        default: goto L56;
                    }
                L56:
                    goto L94
                L57:
                    r9 = 26
                    r10 = 9
                    r5 = 15
                    int r6 = r9 * r9
                    int r6 = r6 * 26
                    int r7 = r10 * r10
                    int r7 = r7 * 9
                    int r6 = r6 + r7
                    int r7 = r5 * r5
                    int r7 = r7 * 15
                    int r6 = r6 + r7
                    int r9 = r9 * 9
                    int r9 = r9 * 15
                    int r9 = r9 * 3
                    if (r6 >= r9) goto L94
                L73:
                    r9 = 0
                    int r10 = 0 - r3
                    int r10 = r10 * 0
                    int r9 = r9 * 2
                    int r9 = r9 - r3
                    int r10 = r10 * r9
                    int r10 = r10 % 6
                    if (r10 == 0) goto L1d
                L81:
                    int r9 = 18 - r3
                    int r9 = r9 * 18
                    int r10 = r4 * 2
                    int r10 = r10 - r3
                    int r9 = r9 * r10
                    int r9 = r9 % 6
                    if (r9 == 0) goto L81
                    goto Lad
                L8f:
                    r9 = 55
                    r10 = 61
                    goto L41
                L94:
                    r9 = 49
                    switch(r9) {
                        case 49: goto Lad;
                        case 50: goto L9a;
                        case 51: goto La5;
                        default: goto L99;
                    }
                L99:
                    goto L94
                L9a:
                    int r9 = r1 * r1
                    r10 = 19
                    int r10 = r10 * r10
                    int r10 = r10 * 34
                    int r9 = r9 - r10
                    if (r9 != r0) goto Lad
                La5:
                    r9 = 10
                    int r9 = r9 + r3
                    int r9 = r9 * 10
                    int r9 = r9 % 2
                    goto L94
                Lad:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass1.a(android.view.View, int):void");
            }
        });
        if (this.f5444a.u() == 2) {
            Context context3 = this.c;
            com.bytedance.sdk.openadsdk.core.model.q qVar3 = this.f5444a;
            String str3 = this.f;
            aVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.f(context3, qVar3, str3, ab.a(str3));
        } else {
            Context context4 = this.c;
            com.bytedance.sdk.openadsdk.core.model.q qVar4 = this.f5444a;
            String str4 = this.f;
            aVar = new com.bytedance.sdk.openadsdk.core.b.a(context4, qVar4, str4, ab.a(str4));
        }
        this.n = aVar;
        this.n.a(viewGroup);
        this.n.a(this.k);
        this.n.b(view);
        this.n.a(this.b);
        this.n.a(this.d);
        this.n.a(hashMap);
        this.n.a(new b.a() { // from class: com.bytedance.sdk.openadsdk.core.n.2
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
            @Override // com.bytedance.sdk.openadsdk.core.b.b.a
            public void a(android.view.View r2, int r3) {
                /*
                    r1 = this;
                    com.bytedance.sdk.openadsdk.core.n r3 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.apiImpl.feed.f r3 = com.bytedance.sdk.openadsdk.core.n.a(r3)
                    if (r3 == 0) goto L17
                    com.bytedance.sdk.openadsdk.core.n r3 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.apiImpl.feed.f r3 = com.bytedance.sdk.openadsdk.core.n.a(r3)
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd r0 = com.bytedance.sdk.openadsdk.core.n.b(r0)
                    r3.b(r2, r0)
                L17:
                    com.bytedance.sdk.openadsdk.core.n r2 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.core.model.q r2 = com.bytedance.sdk.openadsdk.core.n.c(r2)
                    r3 = 9
                    com.bytedance.sdk.openadsdk.n.a.e.a(r2, r3)
                    com.bytedance.sdk.openadsdk.core.n r2 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.apiImpl.feed.a r2 = com.bytedance.sdk.openadsdk.core.n.d(r2)
                    r2.m()
                    r2 = 55
                    r3 = 0
                L2e:
                    r0 = 72
                L30:
                    switch(r0) {
                        case 72: goto L43;
                        case 73: goto L3e;
                        case 74: goto L34;
                        default: goto L33;
                    }
                L33:
                    goto L2e
                L34:
                    switch(r3) {
                        case 52: goto L2e;
                        case 53: goto L38;
                        case 54: goto L43;
                        default: goto L37;
                    }
                L37:
                    goto L43
                L38:
                    switch(r2) {
                        case 29: goto L42;
                        case 30: goto L2e;
                        case 31: goto L34;
                        default: goto L3b;
                    }
                L3b:
                    r2 = 30
                    goto L38
                L3e:
                    r0 = 57
                    if (r3 > r0) goto L43
                L42:
                    return
                L43:
                    r0 = 73
                    r3 = 16
                    goto L30
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass2.a(android.view.View, int):void");
            }
        });
        while (true) {
            char c = 5;
            char c2 = 'A';
            switch (10) {
                case 8:
                    if (((18 * 18) + 64) - ((8 * 18) * 2) < 0) {
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    return;
            }
            while (true) {
                switch (c) {
                    case '-':
                        if (c2 >= 30 || (87 * 87 * 87) + (27 * 27 * 27) + (17 * 17 * 17) < 87 * 27 * 17 * 3) {
                            if ((33 * 33) - ((32 * 32) * 34) != -1) {
                                break;
                            } else {
                                int i = ((81 + 1) * 81) % 2;
                                break;
                            }
                        } else {
                            continue;
                        }
                    case '.':
                        break;
                    case '/':
                        if (c2 < '>') {
                            int i2 = ((92 * 92) + (32 * 32)) - ((92 * 32) * 2);
                            break;
                        } else {
                            continue;
                        }
                    default:
                        c = C15259kyc.f;
                        c2 = 65535;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        if (((13 * 13) - ((19 * 19) * 34)) == (-1)) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        if ((((12 * 12) + (14 * 14)) - ((12 * 14) * 2)) < 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
        if ((((54 * 54) + (27 * 27)) + (24 * 24)) >= (((54 * 27) + (27 * 24)) + (54 * 24))) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d A[FALL_THROUGH, PHI: r6 
      PHI: (r6v11 char) = (r6v5 char), (r6v5 char), (r6v12 char) binds: [B:13:0x002f, B:16:0x003b, B:21:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bd A[PHI: r6 
      PHI: (r6v6 char) = (r6v5 char), (r6v7 char), (r6v9 char) binds: [B:13:0x002f, B:33:0x00b6, B:29:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x006f A[PHI: r6 
      PHI: (r6v2 char) = (r6v5 char), (r6v1 char) binds: [B:13:0x002f, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x002f -> B:37:0x00bd). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0048 -> B:19:0x004a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006f -> B:28:0x0073). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006f -> B:30:0x0083). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006f -> B:32:0x009d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.view.ViewGroup r6, com.bytedance.sdk.openadsdk.core.EmptyView r7, java.util.List<android.view.View> r8, java.util.List<android.view.View> r9) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(android.view.ViewGroup, com.bytedance.sdk.openadsdk.core.EmptyView, java.util.List, java.util.List):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (((((82 - 1) * 82) * ((82 * 2) - 1)) % 6) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
        if (((82 * 82) - ((40 * 40) * 34)) != (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        r6 = (((0 - 1) * 0) * ((0 * 2) - 1)) % 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.view.ViewGroup r5, java.util.List<android.view.View> r6, java.util.List<android.view.View> r7) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.core.b.b r0 = r4.m
            if (r0 == 0) goto L91
            com.bytedance.sdk.openadsdk.core.b.a r1 = r4.n
            if (r1 != 0) goto La
            goto L91
        La:
            r4.a(r6, r0)
            com.bytedance.sdk.openadsdk.core.b.a r6 = r4.n
            r4.a(r7, r6)
            com.bytedance.sdk.openadsdk.core.b.b r6 = r4.m
            com.bytedance.sdk.openadsdk.core.b.a r7 = r4.n
            r4.a(r6, r7)
            r4.a(r5)
        L1c:
            r5 = 72
            r6 = 4
            r7 = 56
            r0 = 1
            switch(r7) {
                case 55: goto L88;
                case 56: goto L91;
                case 57: goto L26;
                default: goto L25;
            }
        L25:
            goto L1c
        L26:
            r7 = 82
            switch(r6) {
                case 60: goto L2c;
                case 61: goto L2f;
                case 62: goto L3e;
                default: goto L2b;
            }
        L2b:
            goto L83
        L2c:
            switch(r5) {
                case 49: goto L4e;
                case 50: goto L6a;
                case 51: goto L76;
                default: goto L2f;
            }
        L2f:
            int r5 = 82 - r0
            int r5 = r5 * 82
            r6 = 82
            int r6 = r6 * 2
            int r6 = r6 - r0
            int r5 = r5 * r6
            int r5 = r5 % 6
            if (r5 == 0) goto L88
        L3e:
            r5 = 70
            r6 = 44
            int r1 = r5 * r5
            int r2 = r6 * r6
            int r1 = r1 + r2
            int r5 = r5 * 44
            int r5 = r5 * 2
            int r1 = r1 - r5
            if (r1 >= 0) goto L91
        L4e:
            r5 = 99
            r6 = 26
            r1 = 19
            int r2 = r5 * r5
            int r2 = r2 * 99
            int r3 = r6 * r6
            int r3 = r3 * 26
            int r2 = r2 + r3
            int r3 = r1 * r1
            int r3 = r3 * 19
            int r2 = r2 + r3
            int r5 = r5 * 26
            int r5 = r5 * 19
            int r5 = r5 * 3
            if (r2 >= r5) goto L1c
        L6a:
            int r7 = r7 * r7
            r5 = 40
            int r5 = r5 * r5
            int r5 = r5 * 34
            int r7 = r7 - r5
            r5 = -1
            if (r7 != r5) goto L91
        L76:
            r5 = 0
            int r6 = 0 - r0
            int r6 = r6 * 0
            int r5 = r5 * 2
            int r5 = r5 - r0
            int r6 = r6 * r5
            int r6 = r6 % 6
            goto L91
        L83:
            r6 = 60
            r5 = 49
            goto L26
        L88:
            r5 = 39
            int r5 = r5 + r0
            int r5 = r5 * 39
            int r5 = r5 % 2
            if (r5 == 0) goto L91
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(android.view.ViewGroup, java.util.List, java.util.List):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0088 -> B:16:0x0045). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.view.ViewGroup r4, java.util.List<android.view.View> r5, java.util.List<android.view.View> r6, java.util.List<android.view.View> r7, com.bytedance.sdk.openadsdk.apiImpl.feed.f r8) {
        /*
            r3 = this;
            r3.g = r8
            com.bytedance.sdk.openadsdk.core.n$a r8 = new com.bytedance.sdk.openadsdk.core.n$a
            com.bytedance.sdk.openadsdk.b.g r0 = r3.i
            r8.<init>(r0, r4)
            r4.addOnLayoutChangeListener(r8)
            r3.e = r5
            r4 = 0
            r3.a(r6, r4)
            r6 = 1
            if (r5 == 0) goto L39
            java.util.List<android.view.View> r8 = r3.e
            java.util.Iterator r8 = r8.iterator()
        L1b:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L34
            java.lang.Object r0 = r8.next()
            android.view.View r0 = (android.view.View) r0
            if (r0 == 0) goto L1b
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r6)
            r2 = 520093762(0x1f000042, float:2.7105268E-20)
            r0.setTag(r2, r1)
            goto L1b
        L34:
            if (r7 == 0) goto L39
            r7.addAll(r5)
        L39:
            r3.a(r7, r4)
        L3c:
            r4 = 70
            r5 = -1
            r7 = 34
            switch(r4) {
                case 70: goto L45;
                case 71: goto L45;
                case 72: goto L81;
                default: goto L44;
            }
        L44:
            goto L3c
        L45:
            r4 = 95
            switch(r4) {
                case 94: goto L66;
                case 95: goto L95;
                case 96: goto L4b;
                default: goto L4a;
            }
        L4a:
            goto L57
        L4b:
            r4 = 61
            int r4 = r4 * r4
            r8 = 21
            int r8 = r8 * r8
            int r8 = r8 * 34
            int r4 = r4 - r8
            goto L3c
        L57:
            r4 = 38
            int r8 = 38 - r6
            int r8 = r8 * 38
            int r4 = r4 * 2
            int r4 = r4 - r6
            int r8 = r8 * r4
            int r8 = r8 % 6
            if (r8 == 0) goto L45
        L66:
            r4 = 27
            r8 = 17
            int r0 = r4 * r4
            int r1 = r7 * r7
            int r0 = r0 + r1
            int r1 = r8 * r8
            int r0 = r0 + r1
            r1 = 27
            int r1 = r1 * 34
            r2 = 34
            int r2 = r2 * 17
            int r1 = r1 + r2
            int r4 = r4 * 17
            int r1 = r1 + r4
            if (r0 >= r1) goto L81
            goto L95
        L81:
            r4 = 10
            int r4 = r4 + r6
            int r4 = r4 * 10
            int r4 = r4 % 2
            if (r4 == 0) goto L8b
            goto L45
        L8b:
            r4 = 5
            int r4 = r4 * r4
            r6 = 28
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r4 = r4 - r6
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(android.view.ViewGroup, java.util.List, java.util.List, java.util.List, com.bytedance.sdk.openadsdk.apiImpl.feed.f):void");
    }

    private void a(EmptyView emptyView, final ViewGroup viewGroup) {
        emptyView.setCallback(new EmptyView.a() { // from class: com.bytedance.sdk.openadsdk.core.n.4
            /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
                if (((((85 - 1) * 85) * ((85 * 2) - 1)) % 6) == 0) goto L16;
             */
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a() {
                /*
                    r7 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    android.view.ViewGroup r1 = r2
                    com.bytedance.sdk.openadsdk.core.n.a(r0, r1)
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
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass4.a():void");
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x0037 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0007 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0007 A[SYNTHETIC] */
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
            @com.bytedance.JProtect
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(android.view.View r5) {
                /*
                    r4 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    android.view.ViewGroup r1 = r2
                    com.bytedance.sdk.openadsdk.core.n.a(r0, r1, r5)
                L7:
                    r5 = 52
                    r0 = 1
                    switch(r5) {
                        case 52: goto L41;
                        case 53: goto Le;
                        case 54: goto L28;
                        default: goto Ld;
                    }
                Ld:
                    goto L37
                Le:
                    r1 = 31
                    r2 = 15
                    int r5 = r5 * r5
                    int r3 = r1 * r1
                    int r5 = r5 + r3
                    int r3 = r2 * r2
                    int r5 = r5 + r3
                    r3 = 52
                    int r3 = r3 * 31
                    int r1 = r1 * 15
                    int r3 = r3 + r1
                    r1 = 52
                    int r1 = r1 * 15
                    int r3 = r3 + r1
                    if (r5 >= r3) goto L7
                L28:
                    r5 = 30
                    int r1 = 30 - r0
                    int r1 = r1 * 30
                    int r5 = r5 * 2
                    int r5 = r5 - r0
                    int r1 = r1 * r5
                    int r1 = r1 % 6
                    if (r1 == 0) goto L7
                L37:
                    r5 = 39
                    int r5 = r5 + r0
                    int r5 = r5 * 39
                    int r5 = r5 % 2
                    if (r5 == 0) goto L41
                    goto L7
                L41:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass4.a(android.view.View):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x0037 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0007 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0007 A[SYNTHETIC] */
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void a(boolean r5) {
                /*
                    r4 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    android.view.ViewGroup r1 = r2
                    com.bytedance.sdk.openadsdk.core.n.a(r0, r5, r1)
                L7:
                    r5 = 52
                    r0 = 1
                    switch(r5) {
                        case 52: goto L41;
                        case 53: goto Le;
                        case 54: goto L28;
                        default: goto Ld;
                    }
                Ld:
                    goto L37
                Le:
                    r1 = 31
                    r2 = 15
                    int r5 = r5 * r5
                    int r3 = r1 * r1
                    int r5 = r5 + r3
                    int r3 = r2 * r2
                    int r5 = r5 + r3
                    r3 = 52
                    int r3 = r3 * 31
                    int r1 = r1 * 15
                    int r3 = r3 + r1
                    r1 = 52
                    int r1 = r1 * 15
                    int r3 = r3 + r1
                    if (r5 >= r3) goto L7
                L28:
                    r5 = 30
                    int r1 = 30 - r0
                    int r1 = r1 * 30
                    int r5 = r5 * 2
                    int r5 = r5 - r0
                    int r1 = r1 * r5
                    int r1 = r1 % 6
                    if (r1 == 0) goto L7
                L37:
                    r5 = 39
                    int r5 = r5 + r0
                    int r5 = r5 * 39
                    int r5 = r5 % 2
                    if (r5 == 0) goto L41
                    goto L7
                L41:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass4.a(boolean):void");
            }

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
            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void b() {
                /*
                    r6 = this;
                    com.bytedance.sdk.openadsdk.core.n r0 = com.bytedance.sdk.openadsdk.core.n.this
                    com.bytedance.sdk.openadsdk.core.n.e(r0)
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
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.AnonymousClass4.b():void");
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
        switch(39) {
            case 37: goto L19;
            case 38: goto L23;
            case 39: goto L44;
            default: goto L42;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        if (((34 * 34) - ((39 * 39) * 34)) != (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        if (((33 * 33) - ((8 * 8) * 34)) != (-1)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
        r12 = '\r';
        r0 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
        if ((((30 + 1) * 30) % 2) == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        switch(r12) {
            case 10: goto L29;
            case 11: goto L32;
            case 12: goto L27;
            default: goto L15;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
        r0 = (((65 - 1) * 65) * ((65 * 2) - 1)) % 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
        if (((((45 - 1) * 45) * ((45 * 2) - 1)) % 6) == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        if (r0 >= 'T') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
        if ((((82 * 82) + (15 * 15)) + (4 * 4)) >= (((82 * 15) + (15 * 4)) + (82 * 4))) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
        if ((((62 + 1) * 62) % 2) == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ee, code lost:
        if (((84 * 84) - ((26 * 26) * 34)) != (-1)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
        return;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0094 -> B:33:0x0097). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x009f -> B:20:0x0069). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00e3 -> B:33:0x0097). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00ee -> B:22:0x006d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.bytedance.sdk.openadsdk.core.b.a r12) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(com.bytedance.sdk.openadsdk.core.b.a):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004f -> B:17:0x0025). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.bytedance.sdk.openadsdk.core.b.b r5, com.bytedance.sdk.openadsdk.core.b.a r6) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.core.model.q r0 = r4.f5444a
            int r0 = r0.u()
            r1 = 2
            if (r0 != r1) goto L56
            r4.b(r5, r6)
        Lc:
            r5 = 92
        Le:
            r6 = 14
            r0 = 15
        L12:
            r2 = 12
            switch(r6) {
                case 13: goto L1c;
                case 14: goto L51;
                case 15: goto L18;
                default: goto L17;
            }
        L17:
            goto Le
        L18:
            switch(r5) {
                case 94: goto L51;
                case 95: goto L59;
                case 96: goto L51;
                default: goto L1b;
            }
        L1b:
            goto L21
        L1c:
            r6 = 72
            if (r5 < r6) goto L21
            goto L51
        L21:
            switch(r2) {
                case 55: goto L25;
                case 56: goto L3f;
                case 57: goto L48;
                default: goto L24;
            }
        L24:
            goto L51
        L25:
            r5 = 26
            r6 = 9
            int r2 = r5 * r5
            int r2 = r2 * 26
            int r3 = r6 * r6
            int r3 = r3 * 9
            int r2 = r2 + r3
            int r3 = r0 * r0
            int r3 = r3 * 15
            int r2 = r2 + r3
            int r5 = r5 * 9
            int r5 = r5 * 15
            int r5 = r5 * 3
            if (r2 >= r5) goto L59
        L3f:
            r5 = 90
            int r5 = r5 + 1
            int r5 = r5 * 90
            int r5 = r5 % r1
            if (r5 == 0) goto Lc
        L48:
            r5 = 15
            int r5 = r5 + 1
            int r5 = r5 * 15
            int r5 = r5 % r1
            if (r5 == 0) goto L25
        L51:
            r5 = 95
            r6 = 15
            goto L12
        L56:
            r4.a(r6)
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.a):void");
    }

    private void a(List<View> list, com.bytedance.sdk.openadsdk.core.b.c cVar) {
        if (com.bytedance.sdk.component.utils.j.b(list)) {
            for (View view : list) {
                if (view != null) {
                    view.setOnClickListener(cVar);
                    view.setOnTouchListener(cVar);
                }
            }
        }
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
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b2 -> B:27:0x008f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b2 -> B:29:0x00a6). Please submit an issue!!! */
    public void a(boolean r8, android.view.ViewGroup r9) {
        /*
            r7 = this;
            r0 = 1
            if (r8 == 0) goto L23
            com.bytedance.sdk.openadsdk.core.model.q r1 = r7.f5444a
            boolean r1 = r1.bj()
            if (r1 == 0) goto L23
            com.bytedance.sdk.openadsdk.core.model.q r1 = r7.f5444a
            boolean r1 = r1.bo()
            if (r1 != 0) goto L23
            com.bytedance.sdk.openadsdk.core.model.q r1 = r7.f5444a
            r1.f(r0)
            com.bytedance.sdk.openadsdk.core.model.q r1 = r7.f5444a
            java.lang.String r2 = r7.f
            com.bytedance.sdk.openadsdk.utils.aa r3 = r1.bk()
            com.bytedance.sdk.openadsdk.b.c.a(r1, r2, r3)
        L23:
            if (r8 != 0) goto L51
            long r1 = r7.h
            r3 = 0
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 <= 0) goto L51
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.h
            long r0 = r0 - r5
            java.lang.String r8 = java.lang.String.valueOf(r0)
            com.bytedance.sdk.openadsdk.b.g r0 = r7.i
            long r1 = java.lang.System.currentTimeMillis()
            float r9 = com.bytedance.sdk.openadsdk.core.y.a(r9)
            r0.a(r1, r9)
            com.bytedance.sdk.openadsdk.core.model.q r9 = r7.f5444a
            java.lang.String r0 = r7.f
            com.bytedance.sdk.openadsdk.b.g r1 = r7.i
            com.bytedance.sdk.openadsdk.b.c.a(r8, r9, r0, r1)
            r7.h = r3
            goto Lb8
        L51:
            com.bytedance.sdk.openadsdk.b.g r8 = r7.i
            long r1 = java.lang.System.currentTimeMillis()
            float r9 = com.bytedance.sdk.openadsdk.core.y.a(r9)
            r8.a(r1, r9)
            long r8 = android.os.SystemClock.elapsedRealtime()
            r7.h = r8
        L64:
            r8 = 27
            r9 = 27
        L68:
            switch(r9) {
                case 25: goto Lb8;
                case 26: goto Lb8;
                case 27: goto L6c;
                default: goto L6b;
            }
        L6b:
            goto L64
        L6c:
            r9 = 15
            r1 = 37
            switch(r8) {
                case 27: goto L74;
                case 28: goto Lb0;
                case 29: goto Lb0;
                default: goto L73;
            }
        L73:
            goto L6c
        L74:
            r2 = 25
            switch(r1) {
                case 37: goto Lb5;
                case 38: goto L7a;
                case 39: goto L86;
                default: goto L79;
            }
        L79:
            goto L74
        L7a:
            r2 = 84
            int r2 = r2 * r2
            int r3 = r9 * r9
            int r3 = r3 * 34
            int r2 = r2 - r3
            r3 = -1
            if (r2 != r3) goto L64
        L86:
            r2 = 30
            int r2 = r2 + r0
            int r2 = r2 * 30
            int r2 = r2 % 2
            if (r2 == 0) goto L6c
        L8f:
            r8 = 82
            r2 = 4
            int r3 = r8 * r8
            int r4 = r9 * r9
            int r3 = r3 + r4
            int r4 = r2 * r2
            int r3 = r3 + r4
            r4 = 82
            int r4 = r4 * 15
            int r5 = r9 * 4
            int r4 = r4 + r5
            int r8 = r8 * 4
            int r4 = r4 + r8
            if (r3 >= r4) goto Lb8
        La6:
            r8 = 62
            int r8 = r8 + r0
            int r8 = r8 * 62
            int r8 = r8 % 2
            if (r8 == 0) goto Lb0
            goto Lb8
        Lb0:
            r8 = 61
            if (r1 <= r8) goto L8f
            goto La6
        Lb5:
            r9 = 25
            goto L68
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(boolean, android.view.ViewGroup):void");
    }

    public static /* synthetic */ PAGNativeAd b(n nVar) {
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
        return nVar.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        if ((((37 + 1) * 37) % 2) == 0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0000 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.bytedance.sdk.openadsdk.core.EmptyView b(android.view.ViewGroup r7, java.util.List<android.view.View> r8, java.util.List<android.view.View> r9, java.util.List<android.view.View> r10, com.bytedance.sdk.openadsdk.apiImpl.feed.f r11) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.b(android.view.ViewGroup, java.util.List, java.util.List, java.util.List, com.bytedance.sdk.openadsdk.apiImpl.feed.f):com.bytedance.sdk.openadsdk.core.EmptyView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        if ((((15 + 1) * 15) % 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b() {
        /*
            r6 = this;
            long r0 = r6.h
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L8a
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.h
            long r0 = r0 - r4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            com.bytedance.sdk.openadsdk.core.model.q r1 = r6.f5444a
            java.lang.String r4 = r6.f
            com.bytedance.sdk.openadsdk.b.g r5 = r6.i
            com.bytedance.sdk.openadsdk.b.c.a(r0, r1, r4, r5)
            r6.h = r2
        L1e:
            r0 = 73
        L20:
            switch(r0) {
                case 72: goto L8a;
                case 73: goto L87;
                case 74: goto L24;
                default: goto L23;
            }
        L23:
            goto L87
        L24:
            r0 = 55
            r1 = 16
            r2 = 1
            switch(r1) {
                case 52: goto L48;
                case 53: goto L51;
                case 54: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L87
        L2d:
            r0 = 14
            r1 = 37
            r3 = 9
            int r4 = r0 * r0
            int r5 = r1 * r1
            int r4 = r4 + r5
            int r5 = r3 * r3
            int r4 = r4 + r5
            r5 = 14
            int r5 = r5 * 37
            int r1 = r1 * 9
            int r5 = r5 + r1
            int r0 = r0 * 9
            int r5 = r5 + r0
            if (r4 >= r5) goto L1e
            goto L55
        L48:
            r1 = 15
            int r1 = r1 + r2
            int r1 = r1 * 15
            int r1 = r1 % 2
            if (r1 == 0) goto L69
        L51:
            switch(r0) {
                case 29: goto L55;
                case 30: goto L69;
                case 31: goto L77;
                default: goto L54;
            }
        L54:
            goto L66
        L55:
            r0 = 69
            r1 = 22
            int r3 = r0 * r0
            int r4 = r1 * r1
            int r3 = r3 + r4
            int r0 = r0 * 22
            int r0 = r0 * 2
            int r3 = r3 - r0
            if (r3 >= 0) goto L8a
            goto L69
        L66:
            r0 = 30
            goto L51
        L69:
            r0 = 61
            int r0 = r0 * r0
            r1 = 12
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r0 = r0 - r1
            r1 = -1
            if (r0 != r1) goto L87
        L77:
            r0 = 38
            int r1 = 38 - r2
            int r1 = r1 * 38
            int r0 = r0 * 2
            int r0 = r0 - r2
            int r1 = r1 * r0
            int r1 = r1 % 6
            if (r1 == 0) goto L24
            goto L8a
        L87:
            r0 = 72
            goto L20
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.b():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        if (((66 * 66) - ((16 * 16) * 34)) == (-1)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
        if ((((29 * 29) + (45 * 45)) + (20 * 20)) >= (((29 * 45) + (45 * 20)) + (29 * 20))) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(android.view.ViewGroup r6) {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.b.g r0 = r5.i
            long r1 = java.lang.System.currentTimeMillis()
            float r6 = com.bytedance.sdk.openadsdk.core.y.a(r6)
            r0.a(r1, r6)
        Ld:
            r6 = 12
            r0 = 96
            r1 = 4
            r2 = 20
            switch(r0) {
                case 94: goto L1e;
                case 95: goto L18;
                case 96: goto L7f;
                default: goto L17;
            }
        L17:
            goto Ld
        L18:
            switch(r6) {
                case 94: goto L3c;
                case 95: goto L54;
                case 96: goto L6b;
                default: goto L1b;
            }
        L1b:
            r6 = 95
            goto L18
        L1e:
            r6 = 81
            r0 = 1
            int r3 = 81 - r0
            int r3 = r3 * 81
            int r6 = r6 * 2
            int r6 = r6 - r0
            int r3 = r3 * r6
            int r3 = r3 % 6
            if (r3 == 0) goto L7f
            r6 = 66
            int r6 = r6 * r6
            r0 = 16
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r6 = r6 - r0
            r0 = -1
            if (r6 != r0) goto L54
        L3c:
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
            if (r3 >= r4) goto L6b
        L54:
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
            if (r3 >= r4) goto Ld
        L6b:
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
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.b(android.view.ViewGroup):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0107 A[LOOP:1: B:31:0x00a4->B:47:0x0107, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a0 -> B:31:0x00a4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c2 -> B:37:0x00c6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c2 -> B:39:0x00cf). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c2 -> B:41:0x00dd). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(android.view.ViewGroup r8, android.view.View r9) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.b(android.view.ViewGroup, android.view.View):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
        if ((((77 * 77) + (40 * 40)) + (25 * 25)) >= (((77 * 40) + (40 * 25)) + (77 * 25))) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        if (((((36 - 1) * 36) * ((36 * 2) - 1)) % 6) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
        r1 = ((71 * 71) + (37 * 37)) + (27 * 27);
        r2 = ((71 * 37) + (37 * 27)) + (71 * 27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a8 -> B:32:0x00aa). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(com.bytedance.sdk.openadsdk.core.b.b r5, com.bytedance.sdk.openadsdk.core.b.a r6) {
        /*
            r4 = this;
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r0 = r4.j
            if (r0 == 0) goto L24
            com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView r0 = r0.b()
            if (r0 == 0) goto L24
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r0 = r4.j
            com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView r0 = r0.b()
            boolean r1 = r5 instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.g
            if (r1 == 0) goto L24
            boolean r1 = r6 instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.f
            if (r1 == 0) goto L24
            r1 = r5
            com.bytedance.sdk.openadsdk.core.nativeexpress.g r1 = (com.bytedance.sdk.openadsdk.core.nativeexpress.g) r1
            r0.setClickListener(r1)
            r1 = r6
            com.bytedance.sdk.openadsdk.core.nativeexpress.f r1 = (com.bytedance.sdk.openadsdk.core.nativeexpress.f) r1
            r0.setClickCreativeListener(r1)
        L24:
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r0 = r4.j
            if (r0 == 0) goto L40
            com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView r0 = r0.a()
            if (r0 == 0) goto L40
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r0 = r4.j
            com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView r0 = r0.a()
            r0.setOnClickListener(r6)
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r0 = r4.j
            com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView r0 = r0.a()
            r0.setOnTouchListener(r6)
        L40:
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r0 = r4.j
            if (r0 == 0) goto La8
            r0.a(r6)
            com.bytedance.sdk.openadsdk.apiImpl.feed.a r6 = r4.j
            r6.a(r5)
        L4c:
            r5 = 8
            r6 = 1
            switch(r5) {
                case 8: goto La5;
                case 9: goto L53;
                case 10: goto L62;
                default: goto L52;
            }
        L52:
            goto L4c
        L53:
            r5 = 59
            int r0 = 59 - r6
            int r0 = r0 * 59
            int r5 = r5 * 2
            int r5 = r5 - r6
            int r0 = r0 * r5
            int r0 = r0 % 6
            if (r0 == 0) goto L8c
        L62:
            r5 = 77
            r0 = 40
            r1 = 25
            int r2 = r5 * r5
            int r3 = r0 * r0
            int r2 = r2 + r3
            int r3 = r1 * r1
            int r2 = r2 + r3
            r3 = 77
            int r3 = r3 * 40
            int r0 = r0 * 25
            int r3 = r3 + r0
            int r5 = r5 * 25
            int r3 = r3 + r5
            if (r2 >= r3) goto L7d
            goto Lae
        L7d:
            r5 = 36
            int r0 = 36 - r6
            int r0 = r0 * 36
            int r5 = r5 * 2
            int r5 = r5 - r6
            int r0 = r0 * r5
            int r0 = r0 % 6
            if (r0 == 0) goto La5
        L8c:
            r5 = 71
            r6 = 37
            r0 = 27
            int r1 = r5 * r5
            int r2 = r6 * r6
            int r1 = r1 + r2
            int r2 = r0 * r0
            int r1 = r1 + r2
            r2 = 71
            int r2 = r2 * 37
            int r6 = r6 * 27
            int r2 = r2 + r6
            int r5 = r5 * 27
            int r2 = r2 + r5
            goto Lae
        La5:
            r5 = 93
            goto Laa
        La8:
            r5 = 92
        Laa:
            switch(r5) {
                case 92: goto Lae;
                case 93: goto Lae;
                case 94: goto Lae;
                default: goto Lad;
            }
        Lad:
            goto La8
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.b(com.bytedance.sdk.openadsdk.core.b.b, com.bytedance.sdk.openadsdk.core.b.a):void");
    }

    public static /* synthetic */ com.bytedance.sdk.openadsdk.core.model.q c(n nVar) {
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
        return nVar.f5444a;
    }

    private void c(ViewGroup viewGroup) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.e != null) {
                JSONArray jSONArray = new JSONArray();
                for (View view : this.e) {
                    if (view != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("whfwl"), view.getWidth());
                            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("hdkdlq"), view.getHeight());
                            jSONObject2.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("amrke"), view.getAlpha());
                        } catch (Throwable unused) {
                        }
                        jSONArray.put(jSONObject2);
                    }
                }
                jSONObject.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("ilcdaZpnm~"), jSONArray.toString());
            }
            if (viewGroup != null) {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put(com.bytedance.sdk.component.d.d.g.g1695799439097dc("whfwl"), viewGroup.getWidth());
                    jSONObject3.put(com.bytedance.sdk.component.d.d.g.g1695799439097dc("hdkdlq"), viewGroup.getHeight());
                    jSONObject3.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("amrke"), viewGroup.getAlpha());
                } catch (Throwable unused2) {
                }
                jSONObject.put(com.bytedance.sdk.component.f.c.d.d1695799439045dc("rnmw[sob\u007f"), jSONObject3.toString());
            }
            PAGMediaView h = this.j.h();
            if (h != null) {
                JSONObject jSONObject4 = new JSONObject();
                try {
                    jSONObject4.put(com.bytedance.sdk.component.d.d.g.g1695799439097dc("whfwl"), ac.c(this.c, h.getWidth()) * 1.0f);
                    jSONObject4.put(com.bytedance.sdk.component.d.d.g.g1695799439097dc("hdkdlq"), ac.c(this.c, h.getHeight()) * 1.0f);
                } catch (Throwable unused3) {
                }
                jSONObject.put(com.bytedance.sdk.component.d.d.g.g1695799439097dc("mdfjeZpnm~"), jSONObject4.toString());
            }
            if (this.j.b() != null && this.f5444a != null) {
                jSONObject.put(com.bytedance.sdk.component.d.d.g.g1695799439097dc("dxlbileX{ae|Syw\u007fu"), this.f5444a.x());
            }
            com.bytedance.sdk.openadsdk.b.c.a(this.f5444a, this.f, jSONObject);
            while (true) {
                switch (32) {
                    case 32:
                        return;
                    case 33:
                        do {
                        } while (((72 * 72) + (32 * 32)) - ((72 * 32) * 2) >= 0);
                        break;
                }
                int i = (14 * 14) - ((49 * 49) * 34);
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.c(com.bytedance.sdk.component.f.c.d.d1695799439045dc("IovfvdesafdFmcohuc"), com.bytedance.sdk.component.f.c.d.d1695799439045dc("ooQkkr@rf)`xcc.jbc}a"), e);
        }
    }

    public static /* synthetic */ com.bytedance.sdk.openadsdk.apiImpl.feed.a d(n nVar) {
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
        return nVar.j;
    }

    private EmptyView d(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.b.g a() {
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
        return this.i;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:5:0x000c -> B:6:0x0010). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:6:0x0010 -> B:13:0x001f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0017 -> B:13:0x001f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.view.View r3, int r4) {
        /*
            r2 = this;
            com.bytedance.sdk.openadsdk.apiImpl.feed.f r4 = r2.g
            r0 = 95
            if (r4 == 0) goto Lc
            com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd r1 = r2.d
            r4.b(r3, r1)
            goto L1f
        Lc:
            r3 = 95
            r4 = 95
        L10:
            switch(r3) {
                case 94: goto L1c;
                case 95: goto L14;
                case 96: goto L17;
                default: goto L13;
            }
        L13:
            goto L1f
        L14:
            switch(r4) {
                case 94: goto Lc;
                case 95: goto L1b;
                case 96: goto Lc;
                default: goto L17;
            }
        L17:
            switch(r4) {
                case 55: goto L1b;
                case 56: goto L1f;
                case 57: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto Lc
        L1b:
            return
        L1c:
            r3 = 39
            goto Lc
        L1f:
            r3 = 94
            r4 = 125(0x7d, float:1.75E-43)
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(android.view.View, int):void");
    }

    public void a(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, com.bytedance.sdk.openadsdk.apiImpl.feed.f fVar) {
        if (Build.VERSION.SDK_INT >= 18) {
            a(viewGroup, list, list2, list3, fVar);
            a(viewGroup, view);
            a(viewGroup, list2, list3);
            return;
        }
        EmptyView b = b(viewGroup, list, list2, list3, fVar);
        a(viewGroup, view);
        a(viewGroup, b, list2, list3);
        b.setNeedCheckingShow(true);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[LOOP:2: B:14:0x003e->B:30:0x008f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094 A[FALL_THROUGH, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003c -> B:31:0x0094). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0040 -> B:31:0x0094). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004d -> B:38:0x00ad). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0050 -> B:31:0x0094). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008b -> B:38:0x00ad). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.bykv.vk.openvk.component.video.api.d.c r12) {
        /*
            r11 = this;
            r11.k = r12
            com.bytedance.sdk.openadsdk.core.b.b r0 = r11.m
            if (r0 == 0) goto L9
            r0.a(r12)
        L9:
            com.bytedance.sdk.openadsdk.core.b.a r0 = r11.n
            r1 = -1
            r2 = 49
            r3 = 13
            r4 = 34
            r5 = 1
            if (r0 == 0) goto L1a
            r0.a(r12)
            goto L94
        L1a:
            r12 = 13
        L1c:
            r0 = 96
            r6 = 52
            switch(r0) {
                case 94: goto L24;
                case 95: goto L3e;
                case 96: goto L8e;
                default: goto L23;
            }
        L23:
            goto L1c
        L24:
            r0 = 57
            r7 = 12
            int r8 = r0 * r0
            int r9 = r4 * r4
            int r8 = r8 + r9
            int r9 = r7 * r7
            int r8 = r8 + r9
            r9 = 57
            int r9 = r9 * 34
            r10 = 34
            int r10 = r10 * 12
            int r9 = r9 + r10
            int r0 = r0 * 12
            int r9 = r9 + r0
            if (r8 >= r9) goto L94
        L3e:
            r0 = 18
            switch(r6) {
                case 55: goto L50;
                case 56: goto L94;
                case 57: goto L44;
                default: goto L43;
            }
        L43:
            goto L8f
        L44:
            int r6 = r0 * r0
            r7 = 35
            int r7 = r7 * r7
            int r7 = r7 * 34
            int r6 = r6 - r7
            if (r6 != r1) goto Lad
            goto L54
        L50:
            switch(r12) {
                case 60: goto L54;
                case 61: goto L70;
                case 62: goto L7e;
                default: goto L53;
            }
        L53:
            goto L94
        L54:
            r6 = 26
            r7 = 9
            r8 = 15
            int r9 = r6 * r6
            int r9 = r9 * 26
            int r10 = r7 * r7
            int r10 = r10 * 9
            int r9 = r9 + r10
            int r10 = r8 * r8
            int r10 = r10 * 15
            int r9 = r9 + r10
            int r6 = r6 * 9
            int r6 = r6 * 15
            int r6 = r6 * 3
            if (r9 >= r6) goto L8e
        L70:
            r6 = 0
            int r7 = 0 - r5
            int r7 = r7 * 0
            int r6 = r6 * 2
            int r6 = r6 - r5
            int r7 = r7 * r6
            int r7 = r7 % 6
            if (r7 == 0) goto L1c
        L7e:
            int r12 = 18 - r5
            int r12 = r12 * 18
            r6 = 18
            int r6 = r6 * 2
            int r6 = r6 - r5
            int r12 = r12 * r6
            int r12 = r12 % 6
            if (r12 == 0) goto L7e
            goto Lad
        L8e:
            return
        L8f:
            r6 = 55
            r12 = 61
            goto L3e
        L94:
            switch(r2) {
                case 49: goto Lad;
                case 50: goto L98;
                case 51: goto La3;
                default: goto L97;
            }
        L97:
            goto L94
        L98:
            int r12 = r3 * r3
            r0 = 19
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r12 = r12 - r0
            if (r12 != r1) goto Lad
        La3:
            r12 = 10
            int r12 = r12 + r5
            int r12 = r12 * 10
            int r12 = r12 % 2
            if (r12 == 0) goto Lad
            goto L94
        Lad:
            r12 = 49
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.n.a(com.bykv.vk.openvk.component.video.api.d.c):void");
    }
}
