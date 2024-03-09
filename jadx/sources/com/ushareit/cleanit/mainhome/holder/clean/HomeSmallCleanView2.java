package com.ushareit.cleanit.mainhome.holder.clean;

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
import com.lenovo.anyshare.C14223jOe;
import com.lenovo.anyshare.C14832kOe;
import com.lenovo.anyshare.C15442lOe;
import com.lenovo.anyshare.C16051mOe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9865cIe;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.INe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.NSe;
import com.lenovo.anyshare.View$OnClickListenerC13612iOe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.widget.CircleProgressBar;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomeSmallCleanView2 extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public CircleProgressBar f31273a;
    public TextView b;
    public TextView c;
    public Context d;
    public INe e;
    public GJa f;
    public volatile boolean g;
    public long h;
    public int i;
    public int j;
    public C9865cIe k;
    public C9865cIe.a l;

    public HomeSmallCleanView2(Context context) {
        super(context);
        this.i = 0;
        this.j = 0;
        this.l = new C15442lOe(this);
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
            a(this.f);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16051mOe.a(this, onClickListener);
    }

    private void c() {
        if (KSe.j()) {
            C8356_ie.a(new C14832kOe(this));
        }
    }

    private void d() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (this.f != null) {
                linkedHashMap.put("card_id", this.f.c);
                linkedHashMap.put("card_layer", this.f.f9105a + "");
            }
            linkedHashMap.put("card_size", "short");
            linkedHashMap.put("is_MarkRed", this.h >= 85 ? "0" : "1");
            if (KSe.j()) {
                linkedHashMap.put("card_state", this.i + "");
            }
            linkedHashMap.put("type", "0");
            C19705sOa.e(getPveCur(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C8356_ie.a(new C14223jOe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        C21194ukf.o(getContext(), getPveCur());
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(long j) {
        int color = getContext().getResources().getColor(R.color.axh);
        if (j >= 85) {
            return getContext().getResources().getColor(R.color.axi);
        }
        return (j < 60 || j >= 85) ? color : getContext().getResources().getColor(R.color.axj);
    }

    public HomeSmallCleanView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 0;
        this.j = 0;
        this.l = new C15442lOe(this);
        a();
    }

    public void a() {
        View.inflate(getContext(), R.layout.zc, this);
        this.e = new INe();
        this.d = getContext();
        this.f31273a = (CircleProgressBar) findViewById(R.id.cyj);
        this.b = (TextView) findViewById(R.id.c_o);
        this.c = (TextView) findViewById(R.id.drv);
        C16051mOe.a(findViewById(R.id.cb8), new View$OnClickListenerC13612iOe(this));
        C24144zbj.a().a(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
    }

    public HomeSmallCleanView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = 0;
        this.j = 0;
        this.l = new C15442lOe(this);
        a();
    }

    public void a(GJa gJa) {
        this.f = gJa;
        c();
        e();
    }

    public void a(Object obj) {
        C24144zbj.a().b(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2, long j3) {
        C9865cIe c9865cIe;
        int i;
        Pair<String, String> g = C2557Gcj.g(j);
        String str = (String) g.first;
        String str2 = (String) g.second;
        String string = getContext().getString(R.string.bv8, C2557Gcj.f(j2));
        Context context = getContext();
        String string2 = context.getString(R.string.bif, str + str2);
        if (KSe.j()) {
            String string3 = getContext().getString(R.string.bv6, C2557Gcj.f(j2 - j));
            if (NSe.e() && (c9865cIe = this.k) != null && ((i = c9865cIe.f9269a) == 2 || i == 4)) {
                String f = C2557Gcj.f(YLe.f());
                String string4 = getContext().getString(R.string.bv4, f);
                int indexOf = string4.indexOf(f);
                if (indexOf < 0) {
                    this.b.setText(string2);
                    this.i = 1;
                    return;
                }
                SpannableString spannableString = new SpannableString(string4);
                spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.axk)), indexOf, f.length() + indexOf, 33);
                spannableString.setSpan(new StyleSpan(1), indexOf, f.length() + indexOf, 33);
                this.b.setText(spannableString);
                TextView textView = this.c;
                if (textView != null) {
                    textView.setText(string3);
                }
                this.i = 1;
                return;
            } else if (NSe.f()) {
                String f2 = C2557Gcj.f(NSe.c());
                String string5 = getContext().getString(R.string.bv5, f2);
                int indexOf2 = string5.indexOf(f2);
                if (indexOf2 < 0) {
                    this.b.setText(string2);
                    this.i = 2;
                    return;
                }
                SpannableString spannableString2 = new SpannableString(string5);
                spannableString2.setSpan(new StyleSpan(1), indexOf2, f2.length() + indexOf2, 33);
                this.b.setText(spannableString2);
                TextView textView2 = this.c;
                if (textView2 != null) {
                    textView2.setText(string3);
                }
                this.i = 2;
                return;
            } else {
                this.b.setText(string2);
                this.c.setText(string);
                this.i = 0;
                return;
            }
        }
        int indexOf3 = string2.indexOf(str);
        int length = str.length() + indexOf3;
        if (indexOf3 < 0) {
            return;
        }
        int indexOf4 = string2.indexOf(str2);
        int length2 = string2.length();
        SpannableString spannableString3 = new SpannableString(string2);
        spannableString3.setSpan(new ForegroundColorSpan(a(j3)), indexOf3, str2.length() + length, 33);
        spannableString3.setSpan(new StyleSpan(1), indexOf3, str2.length() + length, 33);
        spannableString3.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(14.0f)), indexOf3, length, 33);
        spannableString3.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(9.0f)), indexOf4, length2, 33);
        TextView textView3 = this.b;
        if (textView3 != null) {
            textView3.setText(spannableString3);
        }
        TextView textView4 = this.c;
        if (textView4 != null) {
            textView4.setText(string);
        }
    }

    private int a(long j) {
        int color = getContext().getResources().getColor(R.color.axh);
        if (j >= 85) {
            return getContext().getResources().getColor(R.color.axi);
        }
        return (j < 60 || j >= 85) ? color : getContext().getResources().getColor(R.color.axj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.g && this.j == this.i) {
            return;
        }
        this.g = true;
        this.j = this.i;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (this.f != null) {
                linkedHashMap.put("card_id", this.f.c);
                linkedHashMap.put("card_layer", this.f.f9105a + "");
            }
            linkedHashMap.put("card_size", "short");
            linkedHashMap.put("is_MarkRed", z ? "1" : "0");
            linkedHashMap.put("type", "1");
            if (KSe.j()) {
                linkedHashMap.put("card_state", this.i + "");
            }
            C19705sOa.f(getPveCur(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
