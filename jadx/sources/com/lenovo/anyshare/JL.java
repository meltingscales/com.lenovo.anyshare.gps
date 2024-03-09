package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/login/LoginStatusClient;", "Lcom/facebook/internal/PlatformServiceClient;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "applicationId", "", "loggerRef", "graphApiVersion", "toastDurationMs", "", "nonce", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "populateRequestBundle", "", "data", "Landroid/os/Bundle;", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class JL extends SJ {
    public static final long k = 5000;
    public static final a l = new a(null);
    public final String m;
    public final String n;
    public final long o;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JL(Context context, String str, String str2, String str3, long j, String str4) {
        super(context, 65546, 65547, 20170411, str, str4);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "applicationId");
        C11440emk.e(str2, "loggerRef");
        C11440emk.e(str3, "graphApiVersion");
        this.m = str2;
        this.n = str3;
        this.o = j;
    }

    @Override // com.lenovo.anyshare.SJ
    public void a(Bundle bundle) {
        C11440emk.e(bundle, "data");
        bundle.putString("com.facebook.platform.extra.LOGGER_REF", this.m);
        bundle.putString("com.facebook.platform.extra.GRAPH_API_VERSION", this.n);
        bundle.putLong("com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS", this.o);
    }
}
