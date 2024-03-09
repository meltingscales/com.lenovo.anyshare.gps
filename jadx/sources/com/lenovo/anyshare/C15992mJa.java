package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.anyshare.main.history.activity.PlayLikeHistoryActivity;

/* renamed from: com.lenovo.anyshare.mJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15992mJa implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayLikeHistoryActivity f23750a;

    public C15992mJa(PlayLikeHistoryActivity playLikeHistoryActivity) {
        this.f23750a = playLikeHistoryActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C24144zbj.a().a("checked_all_changed", (String) Boolean.valueOf(z));
    }
}
