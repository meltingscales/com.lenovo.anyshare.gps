package com.ushareit.cleanit.mainhome.holder.booster;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.IJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.JNe;
import com.lenovo.anyshare.KNe;
import com.lenovo.anyshare.LNe;
import com.lenovo.anyshare.MNe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.mainhome.holder.BaseHomeHolder;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomeBatterySaverHolder extends BaseHomeHolder implements InterfaceC1087Bbj {
    public static LinearLayout b;
    public TextView c;
    public TextView d;
    public TextView e;

    public HomeBatterySaverHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.z7, c(viewGroup.getContext()), false), IJa.f9989a);
    }

    private void q() {
        if (this.f31271a) {
            return;
        }
        this.f31271a = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", "long");
            if (this.mItemData != 0) {
                linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
                linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
            }
            linkedHashMap.put("is_MarkRed", "1");
            C19705sOa.f(v(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void y() {
        C8356_ie.a(new LNe(this));
    }

    private void z() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", "long");
            if (this.mItemData != 0) {
                linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
                linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
            }
            linkedHashMap.put("is_MarkRed", "1");
            C19705sOa.e(v(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void b(Object obj) {
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return super.getCardId();
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.p.equalsIgnoreCase(str)) {
            c((Object) null);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onViewAttachedToWindow() {
        super.onViewAttachedToWindow();
        C21194ukf.m(ObjectStore.getContext());
        C24144zbj.a().a(InterfaceC21377uzi.p, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        C24144zbj.a().b(InterfaceC21377uzi.p, (InterfaceC1087Bbj) this);
        C21194ukf.p(ObjectStore.getContext());
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String u() {
        return "main_transfer_battery_saver_view";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String v() {
        return "/MainActivity/Power";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void w() {
        z();
        C22080wHi.b().a(C7254Wmf.b.f16432a).a("portal", v()).a(getContext());
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void x() {
        this.c = (TextView) this.itemView.findViewById(R.id.av5);
        this.d = (TextView) this.itemView.findViewById(R.id.b4u);
        this.e = (TextView) this.itemView.findViewById(R.id.av6);
        MNe.a(this.itemView.findViewById(R.id.e77), new JNe(this));
        MNe.a(this.d, (View.OnClickListener) new KNe(this));
        y();
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void c(Object obj) {
        y();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        checkTitle(this.e, gJa);
        q();
    }

    public static ViewGroup c(Context context) {
        b = new LinearLayout(context);
        b.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return b;
    }
}
