package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.vungle.warren.log.LogEntry;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/internal/FacebookWebFallbackDialog;", "Lcom/facebook/internal/WebDialog;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "url", "", "expectedRedirectUrl", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "waitingForDialogToClose", "", "cancel", "", "parseResponseUri", "Landroid/os/Bundle;", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.eJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class DialogC11089eJ extends DialogC9272bK {
    public static final String B;
    public static final int C = 1500;
    public static final a D = new a(null);
    public boolean E;

    /* renamed from: com.lenovo.anyshare.eJ$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final DialogC11089eJ a(Context context, String str, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "url");
            C11440emk.e(str2, "expectedRedirectUrl");
            DialogC9272bK.o.a(context);
            return new DialogC11089eJ(context, str, str2, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String name = DialogC11089eJ.class.getName();
        C11440emk.d(name, "FacebookWebFallbackDialog::class.java.name");
        B = name;
    }

    public /* synthetic */ DialogC11089eJ(Context context, String str, String str2, Ulk ulk) {
        this(context, str, str2);
    }

    @Tkk
    public static final DialogC11089eJ a(Context context, String str, String str2) {
        return D.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.DialogC9272bK, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView webView = this.s;
        if (this.z && !this.x && webView != null && webView.isShown()) {
            if (this.E) {
                return;
            }
            this.E = true;
            webView.loadUrl("javascript:(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();");
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC11699fJ(this), (long) 1500);
            return;
        }
        super.cancel();
    }

    public DialogC11089eJ(Context context, String str, String str2) {
        super(context, str);
        b(str2);
    }

    @Override // com.lenovo.anyshare.DialogC9272bK
    public Bundle a(String str) {
        android.net.Uri parse = android.net.Uri.parse(str);
        C11440emk.d(parse, "responseUri");
        Bundle f = WJ.f(parse.getQuery());
        String string = f.getString("bridge_args");
        f.remove("bridge_args");
        if (!WJ.c(string)) {
            try {
                f.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", SI.a(new JSONObject(string)));
            } catch (JSONException e) {
                WJ.a(B, "Unable to parse bridge_args JSON", e);
            }
        }
        String string2 = f.getString("method_results");
        f.remove("method_results");
        if (!WJ.c(string2)) {
            try {
                f.putBundle("com.facebook.platform.protocol.RESULT_ARGS", SI.a(new JSONObject(string2)));
            } catch (JSONException e2) {
                WJ.a(B, "Unable to parse bridge_args JSON", e2);
            }
        }
        f.remove("version");
        f.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", PJ.a());
        return f;
    }
}
