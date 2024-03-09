package com.ushareit.rateui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C14726kEi;
import com.lenovo.anyshare.C15336lEi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16555nEi;
import com.lenovo.anyshare.C17202oIb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.RIi;
import com.lenovo.anyshare.View$OnClickListenerC15945mEi;
import com.lenovo.anyshare._Ii;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.rateui.widget.EmotionRatingBar;
import java.util.UUID;

/* loaded from: classes8.dex */
public class RatingCardHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32209a;
    public EmotionRatingBar b;
    public View c;
    public boolean d;
    public Context e;
    public String f;
    public RIi.a g;

    public RatingCardHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.bfh);
        this.f = str;
        this.g = new _Ii(new C14726kEi(this));
        b(this.itemView);
    }

    private String u() {
        return this.e.getString(R.string.b8m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        C17202oIb.a("rate_card", "help_trans", u(), null, null, UUID.randomUUID().toString(), Integer.valueOf(this.b.getNumStars()), "");
    }

    private void b(View view) {
        this.e = view.getContext();
        this.f32209a = (TextView) view.findViewById(R.id.cqe);
        this.b = (EmotionRatingBar) view.findViewById(R.id.d18);
        this.c = view.findViewById(R.id.do6);
        this.b.setOnRatingBarChangeListener(new C15336lEi(this));
        this.f32209a.setEnabled(false);
        C16555nEi.a(this.f32209a, new View$OnClickListenerC15945mEi(this));
        C6062Sie.a(this.e, "UF_GradeShow", "from_rating_card");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        C19705sOa.a(C16047mOa.b("/TransferResult").a("/Feed"), sZCard, (String) null, (String) null, (String) null, (String) null, (String) null);
    }
}
