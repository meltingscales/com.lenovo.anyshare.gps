package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Color;
import android.text.Html;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class CloseHeaderView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup f1476a;
    public CloseImageView b;
    public TextView c;
    public String d;
    public String e;
    public long f;
    public long g;

    public CloseHeaderView(Context context) {
        super(context);
        this.d = "";
        this.e = "";
        a();
    }

    private void a() {
        setBackgroundColor(Color.parseColor("#66000000"));
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_close_header_view", "layout"), this);
        this.f1476a = (ViewGroup) findViewById(i.a(getContext(), "myoffer_feedback_ll_nobg_id", "id"));
        this.b = (CloseImageView) findViewById(i.a(getContext(), "myoffer_btn_close_ch_id", "id"));
        this.c = (TextView) findViewById(i.a(getContext(), "myoffer_tv_countdown_text", "id"));
        this.d = getContext().getString(i.a(getContext(), "myoffer_count_down_to_rewarded", k.g));
        this.e = getContext().getString(i.a(getContext(), "myoffer_count_down_finish_rewarded", k.g));
    }

    public CloseImageView getCloseImageView() {
        return this.b;
    }

    public ViewGroup getFeedbackButton() {
        return this.f1476a;
    }

    public void refresh(long j) {
        this.g = j;
        long j2 = this.g;
        long j3 = this.f;
        if (j2 >= j3) {
            this.c.setText(this.e);
            this.c.setTextColor(-1);
            return;
        }
        double d = j3 - j2;
        Double.isNaN(d);
        this.c.setText(Html.fromHtml(String.format(this.d, Integer.valueOf((int) Math.ceil(d / 1000.0d)))));
    }

    public void setDuration(long j) {
        this.f = j;
    }

    public CloseHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = "";
        this.e = "";
        a();
    }

    public CloseHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = "";
        this.e = "";
        a();
    }
}
