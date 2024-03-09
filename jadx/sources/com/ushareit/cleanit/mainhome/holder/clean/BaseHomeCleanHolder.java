package com.ushareit.cleanit.mainhome.holder.clean;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9865cIe;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.INe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC19643sIe;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.KSe;
import com.lenovo.anyshare.NSe;
import com.lenovo.anyshare.XNe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.YNe;
import com.lenovo.anyshare.ZNe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.mainhome.holder.BaseHomeHolder;
import com.ushareit.cleanit.widget.CircleProgressBar;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public abstract class BaseHomeCleanHolder extends BaseHomeHolder implements InterfaceC1087Bbj {
    public INe b;
    public CircleProgressBar c;
    public int d;
    public int e;
    public C9865cIe f;
    public C9865cIe.a g;

    public BaseHomeCleanHolder(View view, String str) {
        super(view, str);
        this.d = 0;
        this.e = 0;
        this.g = new ZNe(this);
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        InterfaceC19643sIe r = C21194ukf.r();
        if (r == null) {
            C6040Sge.a("TransHomeToolHolder", "FAST_CLEAN home clean holder feedService == null, RETURN");
        } else {
            this.f = r.getFastCleanInfo(r.createFeedContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        C8356_ie.a(new XNe(this));
    }

    private void z() {
        if (KSe.j()) {
            C8356_ie.a(new YNe(this));
        }
    }

    public abstract void a(long j, int i);

    public abstract void a(SpannableString spannableString);

    public abstract void a(String str);

    public abstract void b(SpannableString spannableString);

    public abstract void b(String str);

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.g.equalsIgnoreCase(str) || InterfaceC21377uzi.h.equalsIgnoreCase(str)) {
            c((Object) null);
        }
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C24144zbj.a().b(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
        C9865cIe c9865cIe = this.f;
        if (c9865cIe != null) {
            c9865cIe.b(this.g);
        }
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void w() {
        C21194ukf.o(getContext(), u());
        b(this.c.getProgress());
    }

    public abstract boolean y();

    public int b(Context context, long j) {
        int color = context.getResources().getColor(R.color.axh);
        if (j >= 85) {
            return context.getResources().getColor(R.color.axi);
        }
        return (j < 60 || j >= 85) ? color : context.getResources().getColor(R.color.axj);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void c(Object obj) {
        C6040Sge.a("clean", "Home=============updateView");
        B();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        z();
        c((Object) null);
        C24144zbj.a().a(InterfaceC21377uzi.g, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.h, (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        C9865cIe c9865cIe;
        int i;
        if (KSe.j()) {
            String string = getContext().getResources().getString(R.string.bv7, C2557Gcj.f(j));
            String string2 = getContext().getResources().getString(R.string.bv8, C2557Gcj.f(j2));
            if (NSe.e() && (c9865cIe = this.f) != null && ((i = c9865cIe.f9269a) == 2 || i == 4)) {
                try {
                    b(getContext().getString(R.string.bv6, C2557Gcj.f(j2 - j)));
                    String f = C2557Gcj.f(YLe.f());
                    String string3 = getContext().getString(R.string.bv4, f);
                    int indexOf = string3.indexOf(f);
                    if (indexOf < 0) {
                        a(string);
                        this.d = 1;
                        return;
                    }
                    SpannableString spannableString = new SpannableString(string3);
                    spannableString.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.axk)), indexOf, f.length() + indexOf, 33);
                    spannableString.setSpan(new StyleSpan(1), indexOf, f.length() + indexOf, 33);
                    a(spannableString);
                    this.d = 1;
                    return;
                } catch (Exception unused) {
                    a(string);
                    b(string2);
                    this.d = 0;
                    return;
                }
            } else if (NSe.f()) {
                try {
                    b(getContext().getString(R.string.bv6, C2557Gcj.f(j2 - j)));
                    String f2 = C2557Gcj.f(NSe.c());
                    String string4 = getContext().getString(R.string.bv5, f2);
                    int indexOf2 = string4.indexOf(f2);
                    if (indexOf2 < 0) {
                        a(string);
                        this.d = 2;
                        return;
                    }
                    SpannableString spannableString2 = new SpannableString(string4);
                    spannableString2.setSpan(new StyleSpan(1), indexOf2, f2.length() + indexOf2, 33);
                    a(spannableString2);
                    this.d = 2;
                    return;
                } catch (Exception unused2) {
                    a(string);
                    b(string2);
                    this.d = 0;
                    return;
                }
            } else {
                a(string);
                b(string2);
                this.d = 0;
                return;
            }
        }
        String string5 = getContext().getResources().getString(R.string.bv7, C2557Gcj.f(j));
        String string6 = getContext().getResources().getString(R.string.bv8, C2557Gcj.f(j2));
        a(string5);
        if (C6107Smf.l()) {
            try {
                String f3 = C2557Gcj.f(C6107Smf.d());
                String string7 = getContext().getString(R.string.bv3, f3);
                int indexOf3 = string7.indexOf(f3);
                if (indexOf3 < 0) {
                    b(string6);
                    return;
                }
                SpannableString spannableString3 = new SpannableString(string7);
                spannableString3.setSpan(new ForegroundColorSpan(getContext().getResources().getColor(R.color.axk)), indexOf3, f3.length() + indexOf3, 33);
                spannableString3.setSpan(new StyleSpan(1), indexOf3, f3.length() + indexOf3, 33);
                b(spannableString3);
                return;
            } catch (Exception unused3) {
                b(string6);
                return;
            }
        }
        b(string6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        if (this.f31271a && this.e == this.d) {
            return;
        }
        this.f31271a = true;
        this.e = this.d;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", y() ? "long" : "short");
            linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
            linkedHashMap.put("is_MarkRed", C6107Smf.l() ? "1" : "0");
            if (KSe.j()) {
                linkedHashMap.put("card_state", this.d + "");
            }
            C19705sOa.f(C16047mOa.b("/MainActivity").a("/Clean").a(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void b(long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", y() ? "long" : "short");
            linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
            linkedHashMap.put("is_MarkRed", C6107Smf.l() ? "1" : "0");
            if (KSe.j()) {
                linkedHashMap.put("card_state", this.d + "");
            }
            C19705sOa.e(C16047mOa.b("/MainActivity").a("/Clean").a(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public int a(Context context, long j) {
        int color = context.getResources().getColor(R.color.axh);
        if (j >= 85) {
            return context.getResources().getColor(R.color.axi);
        }
        return (j < 60 || j >= 85) ? color : context.getResources().getColor(R.color.axj);
    }
}
