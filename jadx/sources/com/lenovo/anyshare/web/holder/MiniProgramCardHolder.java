package com.lenovo.anyshare.web.holder;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22117wLb;
import com.lenovo.anyshare.C22728xLb;
import com.lenovo.anyshare.C23339yLb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8675aLb;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.View$OnClickListenerC20895uLb;
import com.lenovo.anyshare.View$OnClickListenerC21506vLb;
import com.lenovo.anyshare.YKb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class MiniProgramCardHolder extends BaseHomeCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f28516a;
    public MiniProgramView b;
    public TextView c;
    public TextView d;
    public FrameLayout e;
    public MiniProgramView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public boolean j;
    public boolean k;

    public MiniProgramCardHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.azf, str);
        this.j = false;
        this.k = false;
        v();
    }

    private void v() {
        C6040Sge.a("MiniProgramHolder", "init()");
        this.j = true;
        C8675aLb.e().a();
        C8675aLb.e().b();
        this.i = (TextView) this.itemView.findViewById(R.id.e09);
        this.f28516a = (FrameLayout) this.itemView.findViewById(R.id.ds_);
        this.b = (MiniProgramView) this.itemView.findViewById(R.id.dsa);
        this.c = (TextView) this.itemView.findViewById(R.id.dsf);
        TextView textView = (TextView) this.itemView.findViewById(R.id.ds2);
        this.d = textView;
        this.e = (FrameLayout) this.itemView.findViewById(R.id.dsd);
        this.f = (MiniProgramView) this.itemView.findViewById(R.id.dse);
        this.g = (TextView) this.itemView.findViewById(R.id.dsg);
        TextView textView2 = (TextView) this.itemView.findViewById(R.id.ds3);
        this.h = textView2;
        if (textView != null) {
            C23339yLb.a(textView, new View$OnClickListenerC20895uLb(this));
        }
        if (textView2 != null) {
            C23339yLb.a(textView2, new View$OnClickListenerC21506vLb(this));
        }
        MiniProgramView miniProgramView = this.b;
        if (miniProgramView != null) {
            miniProgramView.setOnClickCallback(new C22117wLb(this));
        }
        MiniProgramView miniProgramView2 = this.f;
        if (miniProgramView2 != null) {
            miniProgramView2.setOnClickCallback(new C22728xLb(this));
        }
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        String str = this.mCardId;
        if (TextUtils.isEmpty(str)) {
            String str2 = ((GJa) this.mItemData).c;
            return !TextUtils.isEmpty(str2) ? str2 : "miniProgram";
        }
        return str;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        return (ViewGroup) this.itemView.findViewById(R.id.dsh);
    }

    public boolean u() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        List<YKb> list;
        GJa gJa = (GJa) this.mItemData;
        if (gJa == null || (list = C8675aLb.e().b) == null || list.isEmpty()) {
            return;
        }
        if (z || list.size() >= 2) {
            YKb yKb = list.get(z ? 0 : 1);
            if (yKb == null) {
                return;
            }
            String a2 = C16047mOa.b("/MainActivity").a("/NearGame").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", yKb.mName);
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

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        FrameLayout frameLayout = this.f28516a;
        MiniProgramView miniProgramView = this.b;
        TextView textView = this.c;
        FrameLayout frameLayout2 = this.e;
        MiniProgramView miniProgramView2 = this.f;
        TextView textView2 = this.g;
        if (frameLayout == null || miniProgramView == null || textView == null || frameLayout2 == null || miniProgramView2 == null || textView2 == null) {
            return;
        }
        checkTitle(this.i, gJa);
        List<YKb> list = C8675aLb.e().b;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (list.size() == 1) {
            YKb yKb = list.get(0);
            if (yKb == null) {
                return;
            }
            frameLayout.setVisibility(0);
            frameLayout2.setVisibility(8);
            miniProgramView.setProgramIem(yKb);
            miniProgramView.a(this.j);
            textView.setText(yKb.mName);
        } else {
            YKb yKb2 = list.get(0);
            YKb yKb3 = list.get(1);
            if (yKb2 == null || yKb3 == null) {
                return;
            }
            frameLayout2.setVisibility(0);
            frameLayout.setVisibility(0);
            miniProgramView.setProgramIem(list.get(0));
            miniProgramView.a(this.j);
            textView.setText(yKb2.mName);
            miniProgramView2.setProgramIem(list.get(1));
            miniProgramView2.a(this.j);
            textView2.setText(yKb3.mName);
        }
        this.j = false;
        a(gJa);
    }

    private void a(GJa gJa) {
        if (this.k) {
            return;
        }
        this.k = true;
        String a2 = C16047mOa.b("/MainActivity").a("/NearGame").a();
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

    public MiniProgramCardHolder(ViewGroup viewGroup, int i, String str) {
        super(viewGroup, i, str);
        this.j = false;
        this.k = false;
        v();
    }
}
