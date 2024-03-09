package com.ushareit.aichat.ui;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C8877ace;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.View$OnClickListenerC8280_be;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class AiChatHomeCard extends BaseHomeCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public View.OnClickListener f31085a;
    public boolean b;

    public AiChatHomeCard(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.apa, str);
        this.f31085a = new View$OnClickListenerC8280_be(this);
        this.b = false;
        v();
    }

    private void v() {
        C8877ace.a(this.itemView.findViewById(R.id.ckx), this.f31085a);
        C8877ace.a(this.itemView.findViewById(R.id.cuq), this.f31085a);
        C8877ace.a(this.itemView.findViewById(R.id.b1x), this.f31085a);
        C8877ace.a(this.itemView.findViewById(R.id.b1y), this.f31085a);
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public int getCardHeight() {
        return -2;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        String str = this.mCardId;
        if (TextUtils.isEmpty(str)) {
            String str2 = ((GJa) this.mItemData).c;
            return !TextUtils.isEmpty(str2) ? str2 : "ai_chat";
        }
        return str;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.aq1);
    }

    public boolean u() {
        return false;
    }

    private void a(GJa gJa) {
        if (this.b) {
            return;
        }
        this.b = true;
        String a2 = C16047mOa.b("/MainActivity").a("/AiLab").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", gJa.c);
        linkedHashMap.put("card_size", u() ? "short" : "long");
        linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
        linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
        try {
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        a(gJa);
    }

    public AiChatHomeCard(ViewGroup viewGroup, int i, String str) {
        super(viewGroup, i, str);
        this.f31085a = new View$OnClickListenerC8280_be(this);
        this.b = false;
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        GJa gJa = (GJa) this.mItemData;
        if (gJa == null) {
            return;
        }
        String a2 = C16047mOa.b("/MainActivity").a("/AiLab").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", str);
        linkedHashMap.put("card_id", gJa.c);
        linkedHashMap.put("card_size", u() ? "short" : "long");
        linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
        linkedHashMap.put("is_big_title", String.valueOf(gJa.b()));
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
