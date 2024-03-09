package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* loaded from: classes5.dex */
public class BUa extends C8356_ie.a {
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUa(String str, Context context) {
        super(str);
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        MediaUnreadController.a(this.b);
    }
}
