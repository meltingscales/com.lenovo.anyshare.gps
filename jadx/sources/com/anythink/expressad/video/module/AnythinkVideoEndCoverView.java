package com.anythink.expressad.video.module;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.module.a.a.j;
import com.anythink.expressad.video.signal.f;
import com.anythink.expressad.video.signal.factory.b;

/* loaded from: classes2.dex */
public class AnythinkVideoEndCoverView extends AnythinkBaseView implements f {
    public final String n;
    public View o;
    public ImageView p;
    public ImageView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public b u;

    public AnythinkVideoEndCoverView(Context context) {
        super(context);
        this.n = "AnythinkVideoEndCoverView";
    }

    private boolean a(View view) {
        if (view != null) {
            try {
                this.p = (ImageView) view.findViewById(findID("anythink_vec_iv_icon"));
                this.q = (ImageView) view.findViewById(findID("anythink_vec_iv_close"));
                this.r = (TextView) view.findViewById(findID("anythink_vec_tv_title"));
                this.s = (TextView) view.findViewById(findID("anythink_vec_tv_desc"));
                this.t = (TextView) view.findViewById(findID("anythink_vec_btn"));
                return true;
            } catch (Throwable th) {
                th.getMessage();
                return false;
            }
        }
        return true;
    }

    private void b() {
        View view = this.o;
        if (view == null) {
            init(this.f3163a);
            preLoadData(this.u);
            return;
        }
        if (view.getParent() != null) {
            ((ViewGroup) this.o.getParent()).removeView(this.o);
        }
        addView(this.o);
        a(this.o);
        c();
    }

    private void e() {
        ImageView imageView;
        d dVar = this.b;
        if (dVar != null) {
            if (!TextUtils.isEmpty(dVar.bg()) && (imageView = this.p) != null) {
                com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bg(), new j(imageView, w.b(n.a().f(), 8.0f)));
            }
            TextView textView = this.r;
            if (textView != null) {
                textView.setText(this.b.be());
            }
            TextView textView2 = this.t;
            if (textView2 != null) {
                textView2.setText(this.b.dd);
            }
            TextView textView3 = this.s;
            if (textView3 != null) {
                textView3.setText(this.b.bf());
            }
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public final void c() {
        super.c();
        this.q.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoEndCoverView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnythinkVideoEndCoverView.this.e.a(104, "");
            }
        });
        this.p.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoEndCoverView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnythinkVideoEndCoverView.this.a();
            }
        });
        this.t.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVideoEndCoverView.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnythinkVideoEndCoverView.this.a();
            }
        });
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
        int findLayout = findLayout("anythink_reward_videoend_cover");
        if (findLayout >= 0) {
            this.o = this.c.inflate(findLayout, (ViewGroup) null);
            View view = this.o;
            if (view != null) {
                this.f = a(view);
                addView(this.o, -1, -1);
                c();
            }
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.g = motionEvent.getRawX();
        this.h = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void onSelfConfigurationChanged(Configuration configuration) {
        super.onSelfConfigurationChanged(configuration);
        this.d = configuration.orientation;
        removeView(this.o);
        View view = this.o;
        if (view == null) {
            init(this.f3163a);
            preLoadData(this.u);
            return;
        }
        if (view.getParent() != null) {
            ((ViewGroup) this.o.getParent()).removeView(this.o);
        }
        addView(this.o);
        a(this.o);
        c();
    }

    @Override // com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
        this.u = bVar;
        try {
            if (this.b == null || !this.f || this.b == null) {
                return;
            }
            if (!TextUtils.isEmpty(this.b.bg()) && this.p != null) {
                com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bg(), new j(this.p, w.b(n.a().f(), 8.0f)));
            }
            if (this.r != null) {
                this.r.setText(this.b.be());
            }
            if (this.t != null) {
                this.t.setText(this.b.dd);
            }
            if (this.s != null) {
                this.s.setText(this.b.bf());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public AnythinkVideoEndCoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = "AnythinkVideoEndCoverView";
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|2|3|(2:4|5)|(5:6|7|8|9|10)|11|12|13|14|15|16|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        r1 = r0;
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
        r1.printStackTrace();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r6 = this;
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7c
            r1.<init>()     // Catch: org.json.JSONException -> L7c
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L64
            r2.<init>()     // Catch: org.json.JSONException -> L64
            java.lang.String r1 = com.anythink.expressad.foundation.g.a.cg     // Catch: org.json.JSONException -> L62
            com.anythink.core.common.b.n r3 = com.anythink.core.common.b.n.a()     // Catch: org.json.JSONException -> L62
            android.content.Context r3 = r3.f()     // Catch: org.json.JSONException -> L62
            float r4 = r6.g     // Catch: org.json.JSONException -> L62
            int r3 = com.anythink.expressad.foundation.h.w.a(r3, r4)     // Catch: org.json.JSONException -> L62
            r2.put(r1, r3)     // Catch: org.json.JSONException -> L62
            java.lang.String r1 = com.anythink.expressad.foundation.g.a.ch     // Catch: org.json.JSONException -> L62
            com.anythink.core.common.b.n r3 = com.anythink.core.common.b.n.a()     // Catch: org.json.JSONException -> L62
            android.content.Context r3 = r3.f()     // Catch: org.json.JSONException -> L62
            float r4 = r6.h     // Catch: org.json.JSONException -> L62
            int r3 = com.anythink.expressad.foundation.h.w.a(r3, r4)     // Catch: org.json.JSONException -> L62
            r2.put(r1, r3)     // Catch: org.json.JSONException -> L62
            java.lang.String r1 = com.anythink.expressad.foundation.g.a.cj     // Catch: org.json.JSONException -> L62
            r3 = 0
            r2.put(r1, r3)     // Catch: org.json.JSONException -> L62
            android.content.Context r1 = r6.getContext()     // Catch: java.lang.Exception -> L48
            android.content.res.Resources r1 = r1.getResources()     // Catch: java.lang.Exception -> L48
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Exception -> L48
            int r1 = r1.orientation     // Catch: java.lang.Exception -> L48
            r6.d = r1     // Catch: java.lang.Exception -> L48
            goto L4c
        L48:
            r1 = move-exception
            r1.printStackTrace()     // Catch: org.json.JSONException -> L62
        L4c:
            java.lang.String r1 = com.anythink.expressad.foundation.g.a.ck     // Catch: org.json.JSONException -> L62
            int r3 = r6.d     // Catch: org.json.JSONException -> L62
            r2.put(r1, r3)     // Catch: org.json.JSONException -> L62
            java.lang.String r1 = com.anythink.expressad.foundation.g.a.cl     // Catch: org.json.JSONException -> L62
            android.content.Context r3 = r6.getContext()     // Catch: org.json.JSONException -> L62
            float r3 = com.anythink.expressad.foundation.h.w.c(r3)     // Catch: org.json.JSONException -> L62
            double r3 = (double) r3     // Catch: org.json.JSONException -> L62
            r2.put(r1, r3)     // Catch: org.json.JSONException -> L62
            goto L6b
        L62:
            r1 = move-exception
            goto L68
        L64:
            r2 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
        L68:
            r1.getMessage()     // Catch: org.json.JSONException -> L7c
        L6b:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7c
            r1.<init>()     // Catch: org.json.JSONException -> L7c
            java.lang.String r0 = com.anythink.expressad.foundation.g.a.ci     // Catch: org.json.JSONException -> L77
            r1.put(r0, r2)     // Catch: org.json.JSONException -> L77
            r0 = r1
            goto L80
        L77:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L7d
        L7c:
            r1 = move-exception
        L7d:
            r1.printStackTrace()
        L80:
            com.anythink.expressad.video.module.a.a r1 = r6.e
            r2 = 105(0x69, float:1.47E-43)
            r1.a(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.module.AnythinkVideoEndCoverView.a():void");
    }
}
