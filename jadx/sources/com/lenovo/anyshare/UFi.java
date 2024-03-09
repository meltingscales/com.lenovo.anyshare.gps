package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.ringtone.holder.RingtoneHolder;

/* loaded from: classes8.dex */
public class UFi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RingtoneHolder f15263a;

    public UFi(RingtoneHolder ringtoneHolder) {
        this.f15263a = ringtoneHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseRVAdapter.b bVar;
        BaseRVAdapter.b bVar2;
        bVar = this.f15263a.c;
        if (bVar != null) {
            bVar2 = this.f15263a.c;
            RingtoneHolder ringtoneHolder = this.f15263a;
            bVar2.b(ringtoneHolder, view, ringtoneHolder.getBindingAdapterPosition());
        }
    }
}
