package com.ushareit.cleanit.mainhome.holder.game;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.BOe;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C19100rOe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22153wOe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.COe;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.IJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC2005Efa;
import com.lenovo.anyshare.View$OnClickListenerC16661nOe;
import com.lenovo.anyshare.View$OnClickListenerC17271oOe;
import com.lenovo.anyshare.View$OnClickListenerC17881pOe;
import com.lenovo.anyshare.View$OnClickListenerC18491qOe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.mainhome.holder.BaseHomeHolder;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomeGameHolder extends BaseHomeHolder implements InterfaceC1087Bbj {
    public static FrameLayout b;
    public TextView c;
    public TextView d;
    public ImageView e;
    public ViewGroup f;
    public ViewGroup g;
    public ViewGroup h;
    public ViewGroup i;
    public ImageView j;
    public ImageView k;
    public ImageView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public ViewGroup q;
    public int r;

    public HomeGameHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.z8, c(viewGroup.getContext()), false), IJa.c);
    }

    private void A() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("game_num", this.r + "");
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", "long");
            if (this.mItemData != 0) {
                linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
                linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
            }
            C19705sOa.e(v(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void B() {
        C8356_ie.a(new C19100rOe(this));
    }

    private void y() {
        C8356_ie.a(new C22153wOe(this));
    }

    private void z() {
        C8356_ie.a(new BOe(this));
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void b(Object obj) {
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("TransHomeToolHolder", "MainHomeCommon======onListenerChange:" + str);
        if (InterfaceC2005Efa.f8429a.equalsIgnoreCase(str)) {
            c((Object) null);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onViewAttachedToWindow() {
        super.onViewAttachedToWindow();
        C24144zbj.a().a(InterfaceC2005Efa.f8429a, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        C24144zbj.a().b(InterfaceC2005Efa.f8429a, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String u() {
        return "home_widget_game_boost";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String v() {
        return "/MainActivity/GameBoost";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void w() {
        A();
        C22080wHi.b().a(C7254Wmf.b.f16432a).a("portal", v()).a(getContext());
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void x() {
        this.c = (TextView) this.itemView.findViewById(R.id.e09);
        this.d = (TextView) this.itemView.findViewById(R.id.dvj);
        this.e = (ImageView) this.itemView.findViewById(R.id.bqm);
        this.f = (ViewGroup) this.itemView.findViewById(R.id.cbi);
        this.q = (ViewGroup) this.itemView.findViewById(R.id.cbj);
        this.g = (ViewGroup) this.itemView.findViewById(R.id.d63);
        this.h = (ViewGroup) this.itemView.findViewById(R.id.d64);
        this.i = (ViewGroup) this.itemView.findViewById(R.id.d65);
        this.j = (ImageView) this.itemView.findViewById(R.id.bqr);
        this.j.setBackgroundResource(R.drawable.aop);
        this.k = (ImageView) this.itemView.findViewById(R.id.bqs);
        this.k.setBackgroundResource(R.drawable.aop);
        this.l = (ImageView) this.itemView.findViewById(R.id.bqt);
        this.l.setBackgroundResource(R.drawable.aop);
        this.m = (TextView) this.itemView.findViewById(R.id.dvk);
        this.n = (TextView) this.itemView.findViewById(R.id.dvl);
        this.o = (TextView) this.itemView.findViewById(R.id.dvm);
        this.p = (TextView) this.itemView.findViewById(R.id.dsx);
        COe.a(this.p, (View.OnClickListener) new View$OnClickListenerC16661nOe(this));
        COe.a(this.e, (View.OnClickListener) new View$OnClickListenerC17271oOe(this));
        COe.a(this.f, (View.OnClickListener) new View$OnClickListenerC17881pOe(this));
        COe.a(this.itemView, new View$OnClickListenerC18491qOe(this));
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (this.f31271a) {
            return;
        }
        this.f31271a = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("game_num", this.r + "");
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", "long");
            if (this.mItemData != 0) {
                linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
                linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
            }
            C19705sOa.f(v(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void c(Object obj) {
        if (C21194ukf.V()) {
            z();
        } else {
            y();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        checkTitle(this.c, gJa);
        c((Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C16249mfa.i, str);
        linkedHashMap.put("game_num", this.r + "");
        linkedHashMap.put("card_id", getCardId());
        linkedHashMap.put("card_size", "long");
        if (this.mItemData != 0) {
            linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
            linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
        }
        C19705sOa.e(v(), "", linkedHashMap);
    }

    public static ViewGroup c(Context context) {
        b = new FrameLayout(context);
        b.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, C1863Dsf c1863Dsf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C16249mfa.i, str);
        linkedHashMap.put("game_name", c1863Dsf.b);
        linkedHashMap.put("game_pkg", c1863Dsf.f8069a);
        linkedHashMap.put("game_num", this.r + "");
        linkedHashMap.put("card_id", getCardId());
        linkedHashMap.put("card_size", "long");
        if (this.mItemData != 0) {
            linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
            linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
        }
        if (C21194ukf.v().contains(c1863Dsf.f8069a)) {
            linkedHashMap.put("is_ad", 1);
        } else {
            linkedHashMap.put("is_ad", 0);
        }
        C19705sOa.e(v(), "", linkedHashMap);
    }
}
