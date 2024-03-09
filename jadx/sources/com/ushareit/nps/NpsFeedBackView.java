package com.ushareit.nps;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C17046nui;
import com.lenovo.anyshare.C18876qui;
import com.lenovo.anyshare.C20095sui;
import com.lenovo.anyshare.C21317uui;
import com.lenovo.anyshare.C21928vui;
import com.lenovo.anyshare.C22539wui;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC16436mui;
import com.lenovo.anyshare.View$OnClickListenerC17657oui;
import com.lenovo.anyshare.View$OnClickListenerC18266pui;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class NpsFeedBackView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static long f32176a;
    public TextView b;
    public LinearLayout c;
    public RecyclerView d;
    public TextView e;
    public TextView f;
    public NpsReasonAdapter g;
    public String h;
    public int i;
    public View.OnClickListener j;

    public NpsFeedBackView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18876qui.a(this, onClickListener);
    }

    public static boolean b() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - f32176a;
        if (0 >= j || j >= 2000) {
            f32176a = currentTimeMillis;
            return false;
        }
        return true;
    }

    private void c(Context context) {
        View.inflate(context, R.layout.ax6, this);
        this.b = (TextView) findViewById(R.id.e09);
        this.c = (LinearLayout) findViewById(R.id.cc8);
        this.d = (RecyclerView) findViewById(R.id.d7w);
        this.e = (TextView) findViewById(R.id.dzy);
        int i = ("cleanit_result".equals(this.h) || "ps_result".equals(this.h) || "pb_result".equals(this.h)) ? R.drawable.clj : R.drawable.aro;
        int i2 = ("cleanit_result".equals(this.h) || "ps_result".equals(this.h) || "pb_result".equals(this.h)) ? R.color.ay6 : R.color.bj1;
        this.e.setBackgroundResource(i);
        this.e.setTextColor(getResources().getColor(i2));
        ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
        if ("trans_result".equals(this.h)) {
            layoutParams.height = getResources().getDimensionPixelOffset(R.dimen.bpv);
        } else {
            layoutParams.height = getResources().getDimensionPixelOffset(R.dimen.bpe);
        }
        this.e.setLayoutParams(layoutParams);
        this.f = (TextView) findViewById(R.id.dyb);
        e();
        b(context);
        C18876qui.a(this.e, new View$OnClickListenerC16436mui(this));
    }

    private void d() {
        C21317uui b = C21928vui.b(this.h);
        if (b == null) {
            return;
        }
        this.g.a((List) new ArrayList(b.b), true);
        if (TextUtils.isEmpty(b.f27751a)) {
            return;
        }
        this.b.setText(b.f27751a);
    }

    private void e() {
        for (int i = 0; i < 11; i++) {
            View inflate = LayoutInflater.from(getContext()).inflate(R.layout.ax4, (ViewGroup) null);
            inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 1.0f));
            CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.b1a);
            checkBox.setTag(Integer.valueOf(i));
            checkBox.setText(String.valueOf(i));
            this.c.addView(inflate);
            C18876qui.a(checkBox, (View.OnClickListener) new View$OnClickListenerC17657oui(this, checkBox));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        List<C22539wui> z = this.g.z();
        ArrayList arrayList = new ArrayList();
        for (C22539wui c22539wui : z) {
            if (c22539wui.b) {
                arrayList.add(c22539wui.f28708a);
            }
        }
        int i = this.i;
        if (i >= 10) {
            arrayList.add("shareit_good");
        }
        if (i != 0 && arrayList.size() != 0) {
            C8356_ie.a(new C17046nui(this, i, arrayList));
            return;
        }
        C7722Ycj.a((int) R.string.cfx, 0);
        C20095sui.a(getContext(), this.h, false, i, arrayList.toString());
    }

    public NpsFeedBackView(Context context, String str, View.OnClickListener onClickListener) {
        super(context);
        this.h = str;
        this.j = onClickListener;
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CheckBox checkBox) {
        int childCount = this.c.getChildCount();
        for (int i = 0; i < childCount; i++) {
            CheckBox checkBox2 = (CheckBox) ((FrameLayout) this.c.getChildAt(i)).getChildAt(0);
            if (checkBox2 != checkBox) {
                checkBox2.setChecked(false);
            }
        }
    }

    private void b(Context context) {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 2);
        this.g = new NpsReasonAdapter(new View$OnClickListenerC18266pui(this));
        this.d.setLayoutManager(gridLayoutManager);
        this.d.setAdapter(this.g);
    }

    public NpsFeedBackView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public NpsFeedBackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    private void a(Context context) {
        c(context);
        d();
    }

    private boolean c() {
        if (this.i >= 10) {
            return true;
        }
        List<C22539wui> z = this.g.z();
        ArrayList arrayList = new ArrayList();
        for (C22539wui c22539wui : z) {
            if (c22539wui.b) {
                arrayList.add(c22539wui.f28708a);
            }
        }
        return arrayList.size() > 0 && this.i > 0;
    }
}
