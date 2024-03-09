package com.anythink.expressad.video.module;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.expressad.video.signal.f;
import com.anythink.expressad.video.signal.factory.b;
import com.anythink.expressad.widget.a;

/* loaded from: classes2.dex */
public class AnythinkVastEndCardView extends AnythinkBaseView implements f {
    public static final String n = "anythink_reward_endcard_vast";
    public ViewGroup o;
    public View p;
    public View q;

    public AnythinkVastEndCardView(Context context) {
        super(context);
    }

    private void a() {
        if (this.f) {
            setMatchParent();
            setBackgroundResource(findColor("anythink_reward_endcard_vast_bg"));
            setClickable(true);
            ((RelativeLayout.LayoutParams) this.o.getLayoutParams()).addRule(13, -1);
        }
    }

    private boolean b() {
        this.o = (ViewGroup) findViewById(findID("anythink_rl_content"));
        this.p = findViewById(findID("anythink_iv_vastclose"));
        this.q = findViewById(findID("anythink_iv_vastok"));
        return isNotNULL(this.o, this.p, this.q);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public final void c() {
        super.c();
        if (this.f) {
            this.p.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkVastEndCardView.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AnythinkVastEndCardView.this.e.a(104, "");
                }
            });
            this.q.setOnClickListener(new a() { // from class: com.anythink.expressad.video.module.AnythinkVastEndCardView.2
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkVastEndCardView anythinkVastEndCardView = AnythinkVastEndCardView.this;
                    anythinkVastEndCardView.e.a(108, anythinkVastEndCardView.d());
                }
            });
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
        int findLayout = findLayout(n);
        if (findLayout >= 0) {
            this.c.inflate(findLayout, this);
            this.o = (ViewGroup) findViewById(findID("anythink_rl_content"));
            this.p = findViewById(findID("anythink_iv_vastclose"));
            this.q = findViewById(findID("anythink_iv_vastok"));
            this.f = isNotNULL(this.o, this.p, this.q);
            c();
            if (this.f) {
                setMatchParent();
                setBackgroundResource(findColor("anythink_reward_endcard_vast_bg"));
                setClickable(true);
                ((RelativeLayout.LayoutParams) this.o.getLayoutParams()).addRule(13, -1);
            }
        }
    }

    public void notifyShowListener() {
        this.e.a(111, "");
    }

    @Override // com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
    }

    public AnythinkVastEndCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
