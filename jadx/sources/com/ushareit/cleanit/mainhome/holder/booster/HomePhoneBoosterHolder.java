package com.ushareit.cleanit.mainhome.holder.booster;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.IJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.NNe;
import com.lenovo.anyshare.ONe;
import com.lenovo.anyshare.PNe;
import com.lenovo.anyshare.QNe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.mainhome.holder.BaseHomeHolder;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class HomePhoneBoosterHolder extends BaseHomeHolder implements InterfaceC1087Bbj {
    public static LinearLayout b;
    public TextView c;
    public TextView d;
    public TextView e;

    public HomePhoneBoosterHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.z9, c(viewGroup.getContext()), false), IJa.b);
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
        C8356_ie.a(new PNe(this));
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
            linkedHashMap.put("is_MarkRed", C21194ukf.P() ? "0" : "1");
            C19705sOa.e(v(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.e77);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.n.equalsIgnoreCase(str)) {
            c((Object) null);
        }
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String u() {
        return "main_transfer_phone_booster_view";
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public String v() {
        return C16047mOa.b("/MainActivity").a("/Booster").a();
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void w() {
        z();
        C22080wHi.b().a("/local/activity/speed").a("portal", v()).a(getContext());
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void x() {
        this.c = (TextView) this.itemView.findViewById(R.id.ctw);
        this.d = (TextView) this.itemView.findViewById(R.id.b4u);
        this.e = (TextView) this.itemView.findViewById(R.id.ctx);
        QNe.a(this.itemView.findViewById(R.id.e77), new NNe(this));
        QNe.a(this.d, (View.OnClickListener) new ONe(this));
        y();
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void b(Object obj) {
        C24144zbj.a().b(InterfaceC21377uzi.n, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.cleanit.mainhome.holder.BaseHomeHolder
    public void c(Object obj) {
        if (C21194ukf.P()) {
            this.c.setText(R.string.bie);
        } else {
            y();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        checkTitle(this.e, gJa);
        q();
        C24144zbj.a().a(InterfaceC21377uzi.n, (InterfaceC1087Bbj) this);
    }

    public static ViewGroup c(Context context) {
        b = new LinearLayout(context);
        b.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return b;
    }
}
