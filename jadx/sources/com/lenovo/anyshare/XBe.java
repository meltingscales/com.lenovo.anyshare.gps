package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.holder.BigItemNewHolder;
import com.ushareit.cleanit.local.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class XBe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigItemNewHolder f16549a;

    public XBe(BigItemNewHolder bigItemNewHolder) {
        this.f16549a = bigItemNewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        Object obj;
        aVar = this.f16549a.k;
        if (aVar != null) {
            aVar2 = this.f16549a.k;
            obj = this.f16549a.b;
            aVar2.a(view, (AbstractC0959Aqf) obj, this.f16549a.getAdapterPosition());
        }
    }
}
