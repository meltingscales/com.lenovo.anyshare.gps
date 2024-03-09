package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.holder.BigItemHolder;
import com.ushareit.cleanit.local.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class VBe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigItemHolder f15680a;

    public VBe(BigItemHolder bigItemHolder) {
        this.f15680a = bigItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        Object obj;
        aVar = this.f15680a.k;
        if (aVar != null) {
            aVar2 = this.f15680a.k;
            obj = this.f15680a.b;
            aVar2.a(view, (AbstractC0959Aqf) obj, this.f15680a.getAdapterPosition());
        }
    }
}
