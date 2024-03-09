package com.lenovo.anyshare.main.personal.message;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22603xA;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7065Vve;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.MNa;
import com.lenovo.anyshare.NNa;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.XNa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.message.NewMessageViewHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.hybrid.HybridConfig;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class NewUserCommandViewHolder extends NewMessageViewHolder {
    public NewUserCommandViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context) {
        super(viewGroup, i, componentCallbacks2C14013iw, context);
    }

    @Override // com.lenovo.anyshare.main.personal.message.NewMessageViewHolder
    public void a(NewMessageViewHolder.a aVar, C7065Vve c7065Vve) {
        if (c7065Vve instanceof NNa) {
            NNa nNa = (NNa) c7065Vve;
            C20316tOa c20316tOa = new C20316tOa(getContext());
            c20316tOa.f27031a = "/Message/List/item";
            c20316tOa.a("id", (Object) nNa.b);
            c20316tOa.a("position", Integer.valueOf(((BaseRecyclerViewHolder) this).mPosition));
            C19705sOa.j(c20316tOa);
            aVar.j.f23934a.setVisibility(8);
            aVar.k.f23934a.setVisibility(0);
            aVar.k.f23934a.setTag(nNa);
            MNa.a(aVar.k.f23934a, this.d);
            aVar.k.b.setText(nNa.q);
            aVar.k.j.setTag(nNa);
            MNa.a(aVar.k.j, this.d);
            if (c7065Vve.r()) {
                aVar.k.k.setVisibility(8);
                aVar.k.l.setVisibility(8);
            } else {
                aVar.k.k.setVisibility(8);
                aVar.k.l.setVisibility(0);
            }
            aVar.k.d.setVisibility(8);
            aVar.k.i.setVisibility(0);
            aVar.k.c.setText(XNa.a(nNa.t));
            aVar.k.h.setText(nNa.v);
            ComponentCallbacks2C7634Xv.e(this.f23933a).load(nNa.u).a((AbstractC17134oC<?>) new C21405vC().b((InterfaceC19511rx<Bitmap>) new C22603xA()).b(R.drawable.c46).e(R.drawable.c46).c()).a(aVar.k.g);
            try {
                aVar.k.f.setImageResource(R.drawable.cpp);
            } catch (Exception e) {
                C6040Sge.b("NewUserCommandHolder", "newUserCommmandError:" + e.getMessage());
            }
        }
    }

    @Override // com.lenovo.anyshare.main.personal.message.NewMessageViewHolder
    public void b(View view) {
        C7065Vve c7065Vve = (C7065Vve) view.getTag();
        if (view.getId() == R.id.byh) {
            super.b(view);
            return;
        }
        NNa nNa = (NNa) c7065Vve;
        nNa.o = true;
        NNa.a(nNa);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", c7065Vve.b);
        linkedHashMap.put("position", ((BaseRecyclerViewHolder) this).mPosition + "");
        C19705sOa.e("/Message/List/item", "", linkedHashMap);
        C24144zbj.a().a("new_user_command_guide_read");
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, c7065Vve, 1);
        }
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = "file:///android_asset/help_center/index.html?titlebar=hide&portal=help&screen=vertical&cache=open&theme=immr&type=1#/article";
            PKg.b(getContext(), activityConfig);
        } catch (Exception e) {
            C6040Sge.b("NewUserCommaneHolder", "Exception: " + e.toString());
        }
    }
}
