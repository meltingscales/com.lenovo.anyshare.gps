package com.bytedance.sdk.openadsdk.common;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.dislike.TTDislikeListView;
import com.bytedance.sdk.openadsdk.dislike.c;
import com.bytedance.sdk.openadsdk.dislike.e;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public class TTAdDislikeDialog extends PAGFrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f5038a;
    public TTDislikeListView b;
    public TTDislikeListView c;
    public RelativeLayout d;
    public View e;
    public c.b f;
    public c.b g;
    public q h;
    public a i;
    public Context j;
    public boolean k;
    public com.bytedance.sdk.openadsdk.dislike.e l;

    /* loaded from: classes3.dex */
    public interface a {
        void a(int i, FilterWord filterWord);

        void a(View view);

        void b(View view);

        void c(View view);
    }

    public TTAdDislikeDialog(Context context, q qVar) {
        this(context.getApplicationContext());
        this.j = context;
        this.h = qVar;
        d();
    }

    private void d() {
        if (this.h == null) {
            return;
        }
        LayoutInflater from = LayoutInflater.from(getContext());
        this.f = new c.b(from, this.h.ae());
        this.b.setAdapter((ListAdapter) this.f);
        this.g = new c.b(from, new ArrayList());
        this.g.a(false);
        this.c.setAdapter((ListAdapter) this.g);
        this.b.setMaterialMeta(this.h.ac());
        this.c.setMaterialMeta(this.h.ac());
    }

    private void e() {
        this.d = (RelativeLayout) this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.bk);
        this.e = this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.bn);
        PAGTextView pAGTextView = (PAGTextView) this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.by);
        TextView textView = (TextView) this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.bl);
        textView.setText(s.a(getContext(), "tt_dislike_header_tv_back"));
        ((TextView) this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.bm)).setText(s.a(getContext(), "tt_dislike_header_tv_title"));
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTAdDislikeDialog.this.f();
                if (TTAdDislikeDialog.this.i != null) {
                    TTAdDislikeDialog.this.i.c(view);
                }
            }
        });
        if (pAGTextView != null) {
            pAGTextView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTAdDislikeDialog.this.c();
                }
            });
        }
        this.b = (TTDislikeListView) this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.bo);
        this.b.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.4
            /* JADX WARN: Type inference failed for: r1v6, types: [android.widget.Adapter] */
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                try {
                    FilterWord filterWord = (FilterWord) adapterView.getAdapter().getItem(i);
                    if (filterWord.hasSecondOptions()) {
                        TTAdDislikeDialog.this.a(filterWord);
                        if (TTAdDislikeDialog.this.i != null) {
                            TTAdDislikeDialog.this.i.a(i, filterWord);
                            return;
                        }
                        return;
                    }
                } catch (Throwable unused) {
                }
                if (TTAdDislikeDialog.this.i != null) {
                    try {
                        TTAdDislikeDialog.this.i.a(i, TTAdDislikeDialog.this.h.ae().get(i));
                    } catch (Throwable unused2) {
                    }
                }
                TTAdDislikeDialog.this.b();
            }
        });
        this.c = (TTDislikeListView) this.f5038a.findViewById(com.bytedance.sdk.openadsdk.utils.i.bp);
        this.c.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.5
            /* JADX WARN: Type inference failed for: r1v1, types: [android.widget.Adapter] */
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (TTAdDislikeDialog.this.i != null) {
                    try {
                        TTAdDislikeDialog.this.i.a(i, (FilterWord) adapterView.getAdapter().getItem(i));
                    } catch (Throwable unused) {
                    }
                }
                TTAdDislikeDialog.this.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        RelativeLayout relativeLayout = this.d;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
        TTDislikeListView tTDislikeListView = this.b;
        if (tTDislikeListView != null) {
            tTDislikeListView.setVisibility(0);
        }
        c.b bVar = this.g;
        if (bVar != null) {
            bVar.a();
        }
        TTDislikeListView tTDislikeListView2 = this.c;
        if (tTDislikeListView2 != null) {
            tTDislikeListView2.setVisibility(8);
        }
    }

    private e.a g() {
        return new e.a() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.6
            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void a() {
                TTAdDislikeDialog.this.setVisibility(8);
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void b() {
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void c() {
                TTAdDislikeDialog.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void d() {
                TTAdDislikeDialog.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.dislike.e.a
            public void a(int i, FilterWord filterWord) {
                if (TTAdDislikeDialog.this.i != null) {
                    TTAdDislikeDialog.this.i.a(i, filterWord);
                    TTAdDislikeDialog.this.i.b(TTAdDislikeDialog.this);
                }
            }
        };
    }

    public void setCallback(a aVar) {
        this.i = aVar;
    }

    public void b() {
        setVisibility(8);
        this.k = false;
        a aVar = this.i;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void c() {
        Context context = this.j;
        if (context instanceof Activity) {
            boolean z = !((Activity) context).isFinishing();
            this.l = new com.bytedance.sdk.openadsdk.dislike.e(this.j);
            this.l.a(g());
            this.l.a(this.h.ac(), this.h.ao().toString());
            if (!z || this.l.isShowing()) {
                return;
            }
            this.l.show();
        }
    }

    private void a(Context context, AttributeSet attributeSet) {
        setClickable(true);
        setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTAdDislikeDialog.this.b();
            }
        });
        setBackgroundColor(Color.parseColor("#80000000"));
        this.f5038a = new com.bytedance.sdk.openadsdk.dislike.d().a(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.leftMargin = ac.b(getContext(), 20.0f);
        layoutParams.rightMargin = ac.b(getContext(), 20.0f);
        this.f5038a.setLayoutParams(layoutParams);
        this.f5038a.setClickable(true);
        e();
        d();
    }

    public TTAdDislikeDialog(Context context) {
        this(context, (AttributeSet) null);
    }

    public TTAdDislikeDialog(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTAdDislikeDialog(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = false;
        a(context, attributeSet);
    }

    public void a() {
        l.b("TTAD.DisLD", "showDislike: ");
        if (this.f5038a.getParent() == null) {
            addView(this.f5038a);
        }
        f();
        setVisibility(0);
        this.k = true;
        a aVar = this.i;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FilterWord filterWord) {
        if (filterWord == null) {
            return;
        }
        c.b bVar = this.g;
        if (bVar != null) {
            bVar.a(filterWord.getOptions());
        }
        RelativeLayout relativeLayout = this.d;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        View view = this.e;
        if (view != null) {
            view.setVisibility(0);
        }
        TTDislikeListView tTDislikeListView = this.b;
        if (tTDislikeListView != null) {
            tTDislikeListView.setVisibility(8);
        }
        TTDislikeListView tTDislikeListView2 = this.c;
        if (tTDislikeListView2 != null) {
            tTDislikeListView2.setVisibility(0);
        }
    }
}
