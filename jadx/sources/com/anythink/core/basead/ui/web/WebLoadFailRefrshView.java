package com.anythink.core.basead.ui.web;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class WebLoadFailRefrshView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public View.OnClickListener f1764a;

    /* renamed from: com.anythink.core.basead.ui.web.WebLoadFailRefrshView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (WebLoadFailRefrshView.this.f1764a != null) {
                WebLoadFailRefrshView.this.f1764a.onClick(view);
            }
        }
    }

    public WebLoadFailRefrshView(Context context) {
        super(context);
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "web_load_fail_refresh", "layout"), this);
        setOrientation(1);
        setGravity(17);
        findViewById(i.a(getContext(), "web_load_fail_refresh", "id")).setOnClickListener(new AnonymousClass1());
    }

    public void setOnRefreshListener(View.OnClickListener onClickListener) {
        this.f1764a = onClickListener;
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "web_load_fail_refresh", "layout"), this);
        setOrientation(1);
        setGravity(17);
        findViewById(i.a(getContext(), "web_load_fail_refresh", "id")).setOnClickListener(new AnonymousClass1());
    }
}
