package com.ushareit.muslim.prayers;

import android.view.ViewGroup;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.VWh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseFooterHolder;

/* loaded from: classes8.dex */
public class PrayersStudyHolder extends BaseFooterHolder {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32007a = "PrayersStudyHolder";
    public boolean b;

    public PrayersStudyHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ob);
        this.b = false;
        this.itemView.setOnClickListener(new VWh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        C19705sOa.c(C16047mOa.b("/Prayers").a("/study").a("/item").a());
    }

    @Override // com.ushareit.base.holder.BaseFooterHolder
    public void b(int i) {
    }

    @Override // com.ushareit.base.holder.BaseFooterHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Integer num) {
        super.onBindViewHolder(num);
        if (this.b) {
            return;
        }
        this.b = true;
        C19705sOa.d(C16047mOa.b("/Prayers").a("/study").a("/item").a());
    }
}
