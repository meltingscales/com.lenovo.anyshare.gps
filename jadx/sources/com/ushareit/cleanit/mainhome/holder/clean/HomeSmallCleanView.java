package com.ushareit.cleanit.mainhome.holder.clean;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C11149eOe;
import com.lenovo.anyshare.C11759fOe;
import com.lenovo.anyshare.C12369gOe;
import com.lenovo.anyshare.C13001hOe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.View$OnClickListenerC10540dOe;
import com.lenovo.anyshare.ZHe;
import com.lenovo.anyshare._Ne;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomeSmallCleanView extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final long f31272a = KSe.e();
    public static final long b = KSe.d();
    public _Ne c;
    public ZHe d;
    public View e;
    public TextView f;
    public volatile boolean g;
    public GJa h;
    public boolean i;
    public ValueAnimator j;
    public int k;
    public ZHe.a l;

    public HomeSmallCleanView(Context context) {
        super(context);
        this.l = new C12369gOe(this);
        a();
    }

    private String getPveCur() {
        return "/MainActivity/Clean";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.g.equalsIgnoreCase(str) || InterfaceC21377uzi.h.equalsIgnoreCase(str)) {
            a(this.h);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13001hOe.a(this, onClickListener);
    }

    private void c() {
        C6040Sge.a("HomeClean", "MainHome  clean initData=====");
        C8356_ie.a(new C11149eOe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            if (this.j == null) {
                this.j = ObjectAnimator.ofInt(0, 100);
                this.j.setDuration(300L);
                this.j.setRepeatCount(-1);
                this.j.addListener(new C11759fOe(this));
            }
            this.j.start();
        }
    }

    private void e() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (this.h != null) {
                linkedHashMap.put("card_layer", this.h.f9105a + "");
                linkedHashMap.put("card_id", this.h.c);
            }
            linkedHashMap.put("card_size", "short");
            linkedHashMap.put("is_MarkRed", this.i ? "0" : "1");
            linkedHashMap.put("type", "0");
            C19705sOa.e(getPveCur(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void f() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.j.cancel();
    }

    public HomeSmallCleanView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new C12369gOe(this);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        C21194ukf.n(getContext(), getPveCur());
        e();
    }

    public void a() {
        C6040Sge.a("HomeClean", "MainHome  clean initView=====");
        View.inflate(getContext(), R.layout.ze, this);
        this.e = findViewById(R.id.dqv);
        this.f = (TextView) findViewById(R.id.dg4);
        C24144zbj.a().a(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
        setOnClickListener(new View$OnClickListenerC10540dOe(this));
    }

    public HomeSmallCleanView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new C12369gOe(this);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        String str = i != 0 ? i != 1 ? i != 2 ? "   " : C0945Apc.b : ".. " : ".  ";
        TextView textView = this.f;
        if (textView != null) {
            textView.setText(getContext().getString(R.string.bia, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ZHe zHe) {
        f();
        long j = zHe.f;
        Pair<String, String> g = C2557Gcj.g(j);
        String str = (String) g.first;
        String str2 = (String) g.second;
        if (j <= 0) {
            this.f.setText(getContext().getString(R.string.bib));
        } else if (j < f31272a) {
            a(R.string.bic, str, str2, R.color.auj);
        } else {
            long j2 = b;
            if (j < j2) {
                a(R.string.bic, str, str2, R.color.auu);
            } else if (j > j2) {
                a(R.string.bic, str, str2, R.color.auu);
            }
        }
        this.i = j > f31272a;
        a(this.i);
    }

    private void a(int i, String str, String str2, int i2) {
        Context context = getContext();
        String string = context.getString(i, str + str2);
        int indexOf = string.indexOf(str);
        if (indexOf < 0) {
            return;
        }
        int length = str.length() + indexOf;
        int i3 = length + 1;
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(i2)), indexOf, str2.length() + length, 33);
        spannableString.setSpan(new StyleSpan(1), indexOf, str2.length() + length, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(14.0f)), indexOf, length, 33);
        spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(9.0f)), i3, str2.length() + i3, 33);
        this.f.setText(spannableString);
    }

    public void a(GJa gJa) {
        this.h = gJa;
        c();
    }

    public void a(Object obj) {
        C24144zbj.a().b(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
        ZHe zHe = this.d;
        if (zHe != null) {
            zHe.b(this.l);
        }
    }

    private void a(boolean z) {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (this.h != null) {
                linkedHashMap.put("card_layer", this.h.f9105a + "");
                linkedHashMap.put("card_id", this.h.c);
            }
            linkedHashMap.put("card_size", "short");
            linkedHashMap.put("is_MarkRed", z ? "1" : "0");
            linkedHashMap.put("type", "1");
            C19705sOa.f(getPveCur(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
