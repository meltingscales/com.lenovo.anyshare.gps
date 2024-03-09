package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.rule.viewholder.RuleSwitchViewHolder;

/* renamed from: com.lenovo.anyshare.Rei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5735Rei implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RuleSwitchViewHolder f14157a;

    public C5735Rei(RuleSwitchViewHolder ruleSwitchViewHolder) {
        this.f14157a = ruleSwitchViewHolder;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C2290Fei.c().a(z);
    }
}
