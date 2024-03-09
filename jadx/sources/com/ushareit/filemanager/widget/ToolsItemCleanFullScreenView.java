package com.ushareit.filemanager.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11629fCg;
import com.lenovo.anyshare.C12239gCg;
import com.lenovo.anyshare.C12871hCg;
import com.lenovo.anyshare.C13482iCg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20596tlg;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9865cIe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.View$OnClickListenerC10410dCg;
import com.lenovo.anyshare.View$OnClickListenerC11019eCg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.CircleProgressBar;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.holder.FilesCenterToolsHolder;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class ToolsItemCleanFullScreenView extends FrameLayout implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public C20596tlg f31671a;
    public TextView b;
    public TextView c;
    public CircleProgressBar d;
    public volatile boolean e;
    public int f;
    public int g;
    public final long h;
    public long i;
    public long j;
    public long k;
    public C9865cIe l;
    public C9865cIe.a m;

    public ToolsItemCleanFullScreenView(Context context) {
        super(context);
        this.f = 0;
        this.g = 0;
        this.h = 200L;
        this.i = 0L;
        this.j = 0L;
        this.m = new C12871hCg(this);
        a();
    }

    private void f() {
        if (KSe.j()) {
            C8356_ie.a(new C12239gCg(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.g.equalsIgnoreCase(str) || InterfaceC21377uzi.h.equalsIgnoreCase(str)) {
            c();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13482iCg.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        C21194ukf.o(getContext(), "local_fullscreen_clean_view");
        a(FilesCenterToolsHolder.j);
    }

    private void e() {
        C8356_ie.a(new C11629fCg(this));
    }

    public void b() {
        C24144zbj.a().b(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
    }

    public void c() {
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            if (this.e && this.g == this.f) {
                return;
            }
            this.e = true;
            this.g = this.f;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_size", "long");
            linkedHashMap.put("type", "1");
            if (KSe.j()) {
                linkedHashMap.put("card_state", this.f + "");
            }
            C19705sOa.f(str, "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a() {
        View.inflate(getContext(), R.layout.afh, this);
        this.b = (TextView) findViewById(R.id.c_o);
        this.c = (TextView) findViewById(R.id.drv);
        TextView textView = (TextView) findViewById(R.id.b4u);
        this.d = (CircleProgressBar) findViewById(R.id.cyj);
        e();
        f();
        setOnClickListener(new View$OnClickListenerC10410dCg(this));
        if (textView != null) {
            C13482iCg.a(textView, new View$OnClickListenerC11019eCg(this));
        }
        if (C1075Baj.d().a()) {
            this.d.a(false, getContext().getResources().getColor(R.color.wd));
            findViewById(R.id.d77).setBackgroundResource(R.drawable.brb);
        }
    }

    public ToolsItemCleanFullScreenView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = 0;
        this.g = 0;
        this.h = 200L;
        this.i = 0L;
        this.j = 0L;
        this.m = new C12871hCg(this);
        a();
    }

    public ToolsItemCleanFullScreenView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = 0;
        this.g = 0;
        this.h = 200L;
        this.i = 0L;
        this.j = 0L;
        this.m = new C12871hCg(this);
        a();
    }

    private long a(List<C7507Xje.a> list) {
        long j = this.i;
        if (j != 0) {
            return j;
        }
        for (C7507Xje.a aVar : list) {
            this.i += C5786Rje.k(aVar.d);
        }
        return this.i;
    }

    private long a(List<C7507Xje.a> list, boolean z) {
        if (this.j != 0 && this.k != 0 && System.currentTimeMillis() - this.k < 200) {
            return this.j;
        }
        if (z || this.j == 0) {
            this.j = 0L;
            for (C7507Xje.a aVar : list) {
                this.j += C5786Rje.j(aVar.d);
            }
        }
        this.k = System.currentTimeMillis();
        return this.j;
    }

    public Pair<Long, Long> a(boolean z) {
        List<C7507Xje.a> d = C7507Xje.d(ObjectStore.getContext());
        return Pair.create(Long.valueOf(a(d)), Long.valueOf(a(d, z)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        String string = getContext().getResources().getString(R.string.b_5, C2557Gcj.f(j));
        String string2 = getContext().getResources().getString(R.string.b_n, C2557Gcj.f(j2));
        if (KSe.j()) {
            if (C6107Smf.k()) {
                try {
                    this.c.setText(getContext().getString(R.string.bn0, C2557Gcj.f(j2 - j)));
                    if (C21194ukf.N() && this.l != null && (this.l.f9269a == 2 || this.l.f9269a == 4)) {
                        String f = C2557Gcj.f(C21194ukf.o());
                        String string3 = getContext().getString(R.string.bmy, f);
                        int indexOf = string3.indexOf(f);
                        if (indexOf < 0) {
                            this.b.setText(string);
                            this.f = 1;
                            return;
                        }
                        SpannableString spannableString = new SpannableString(string3);
                        spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.af8)), indexOf, f.length() + indexOf, 33);
                        spannableString.setSpan(new StyleSpan(1), indexOf, f.length() + indexOf, 33);
                        this.b.setText(spannableString);
                        this.f = 1;
                        return;
                    } else if (C21194ukf.O()) {
                        String f2 = C2557Gcj.f(C21194ukf.g());
                        String string4 = getContext().getString(R.string.bmz, f2);
                        int indexOf2 = string4.indexOf(f2);
                        if (indexOf2 < 0) {
                            this.b.setText(string);
                            this.f = 2;
                            return;
                        }
                        SpannableString spannableString2 = new SpannableString(string4);
                        spannableString2.setSpan(new StyleSpan(1), indexOf2, f2.length() + indexOf2, 33);
                        this.b.setText(spannableString2);
                        this.f = 2;
                        return;
                    } else {
                        this.b.setText(string);
                        this.c.setText(string2);
                        this.f = 0;
                        return;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            }
            this.b.setText(string);
            this.c.setText(string2);
            this.f = 0;
            return;
        }
        this.b.setText(string);
        if (C6107Smf.l()) {
            try {
                String f3 = C2557Gcj.f(C6107Smf.d());
                String string5 = getContext().getString(R.string.b_m, f3);
                int indexOf3 = string5.indexOf(f3);
                if (indexOf3 < 0) {
                    this.c.setText(string2);
                    return;
                }
                SpannableString spannableString3 = new SpannableString(string5);
                spannableString3.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.af8)), indexOf3, f3.length() + indexOf3, 33);
                spannableString3.setSpan(new StyleSpan(1), indexOf3, f3.length() + indexOf3, 33);
                this.c.setText(spannableString3);
                return;
            } catch (Exception unused) {
                this.c.setText(string2);
                return;
            }
        }
        this.c.setText(string2);
    }

    private void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_size", "long");
            linkedHashMap.put("type", "1");
            if (KSe.j()) {
                linkedHashMap.put("card_state", this.f + "");
            }
            C19705sOa.e(str, "", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
