package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.holder.ConvertedMp3ItemHolder;

/* renamed from: com.lenovo.anyshare.kqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15170kqj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertedMp3ItemHolder f23151a;

    public View$OnClickListenerC15170kqj(ConvertedMp3ItemHolder convertedMp3ItemHolder) {
        this.f23151a = convertedMp3ItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ConvertMusicAdapter.a aVar;
        ConvertMusicAdapter.a aVar2;
        Object obj;
        aVar = this.f23151a.l;
        if (aVar != null) {
            aVar2 = this.f23151a.l;
            obj = this.f23151a.b;
            aVar2.a((AbstractC23099xqf) obj);
        }
    }
}
