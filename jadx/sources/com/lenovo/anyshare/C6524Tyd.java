package com.lenovo.anyshare;

import android.app.Activity;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.UserMessagingPlatform;
import com.lenovo.anyshare.C7958Yyd;

/* renamed from: com.lenovo.anyshare.Tyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6524Tyd implements ConsentInformation.OnConsentInfoUpdateSuccessListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f15197a;
    public final /* synthetic */ C7958Yyd.a b;
    public final /* synthetic */ C7958Yyd c;

    public C6524Tyd(C7958Yyd c7958Yyd, Activity activity, C7958Yyd.a aVar) {
        this.c = c7958Yyd;
        this.f15197a = activity;
        this.b = aVar;
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
    public void onConsentInfoUpdateSuccess() {
        this.c.f = true;
        UserMessagingPlatform.loadAndShowConsentFormIfRequired(this.f15197a, new C6237Syd(this));
    }
}
