package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.holder.VideoCleanItemNewHolder;
import com.ushareit.cleanit.local.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class ZBe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoCleanItemNewHolder f17432a;

    public ZBe(VideoCleanItemNewHolder videoCleanItemNewHolder) {
        this.f17432a = videoCleanItemNewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonMusicAdapter.a aVar;
        CommonMusicAdapter.a aVar2;
        Object obj;
        aVar = this.f17432a.l;
        if (aVar != null) {
            aVar2 = this.f17432a.l;
            obj = this.f17432a.b;
            aVar2.a(view, (AbstractC0959Aqf) obj, this.f17432a.getAdapterPosition());
        }
    }
}
