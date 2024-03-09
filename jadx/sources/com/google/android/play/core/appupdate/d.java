package com.google.android.play.core.appupdate;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import com.google.android.play.core.common.IntentSenderForResultStarter;

/* loaded from: classes4.dex */
public final class d implements IntentSenderForResultStarter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f5965a;

    public d(Activity activity) {
        this.f5965a = activity;
    }

    @Override // com.google.android.play.core.common.IntentSenderForResultStarter
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        this.f5965a.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }
}
