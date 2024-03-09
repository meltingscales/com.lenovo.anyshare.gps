package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.zOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23989zOh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22866xXh f29773a;
    public final /* synthetic */ C22866xXh b;
    public final /* synthetic */ MainTransTimeView c;

    public C23989zOh(MainTransTimeView mainTransTimeView, C22866xXh c22866xXh) {
        this.c = mainTransTimeView;
        this.b = c22866xXh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        C22866xXh c22866xXh = this.f29773a;
        if (c22866xXh == null) {
            return;
        }
        if (TextUtils.isEmpty(c22866xXh.c)) {
            textView9 = this.c.b;
            textView9.setText(this.c.getResources().getString(R.string.zb));
            MainTransTimeView mainTransTimeView = this.c;
            mainTransTimeView.k = mainTransTimeView.getResources().getString(R.string.zc);
        } else {
            int i = COh.f7327a[this.f29773a.g.ordinal()];
            if (i == 1) {
                textView = this.c.b;
                textView.setText(this.c.getResources().getString(R.string.zc));
            } else if (i == 2) {
                textView2 = this.c.b;
                textView2.setText(this.c.getResources().getString(R.string.zb));
            } else if (i == 3) {
                textView3 = this.c.b;
                textView3.setText(this.c.getResources().getString(R.string.za));
            } else if (i == 4) {
                textView4 = this.c.b;
                textView4.setText(this.c.getResources().getString(R.string.zf));
            } else if (i == 5) {
                textView5 = this.c.b;
                textView5.setText(this.c.getResources().getString(R.string.ze));
            }
            this.c.k = this.f29773a.c;
        }
        if (TextUtils.isEmpty(this.f29773a.a())) {
            textView8 = this.c.c;
            textView8.setText("--:--");
        } else {
            textView6 = this.c.c;
            textView6.setText(this.f29773a.a());
        }
        this.c.l = this.f29773a.c();
        this.c.m = this.f29773a.g;
        textView7 = this.c.d;
        textView7.setText("--:--:--");
        try {
            if (this.f29773a.a().contains("--")) {
                VPh.p("main");
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(this.f29773a.i);
            long a2 = OZh.a(calendar, this.f29773a.a());
            if (a2 > 0) {
                QZh.f().a(a2 + C21033uXh.c);
            } else {
                QZh.f().a();
            }
        } catch (Exception unused) {
            exc.printStackTrace();
        }
        this.c.h();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C22866xXh c22866xXh = this.b;
        if (c22866xXh == null) {
            this.f29773a = OZh.g();
        } else {
            this.f29773a = c22866xXh;
        }
        C21784vii.a(this.f29773a);
    }
}
