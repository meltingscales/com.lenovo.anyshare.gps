package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1145Bha extends AbstractC10749dga {
    public EHi e;
    public String f;
    public String g;
    public boolean h;

    public C1145Bha(int i) {
        super(i);
    }

    private boolean d(Context context) {
        try {
            C22080wHi.b().a("/local/activity/cleanit_main_new").a("portal", this.g).a(context);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean e(Context context) {
        JSONObject jSONObject = this.c;
        if (jSONObject != null) {
            try {
                C9583bkf.a(context, ContentType.fromString(jSONObject.optString("ty")), this.c.optString("ref").concat("_fm_share"), DownloadPageType.fromInt(this.c.optInt(C16249mfa.h)));
            } catch (Exception e) {
                e.printStackTrace();
            }
            return true;
        }
        return false;
    }

    private boolean f(Context context) {
        String str;
        String str2;
        EHi eHi = this.e;
        if (eHi == null) {
            return false;
        }
        String e = eHi.g.e();
        int i = this.b;
        if (i == 0) {
            try {
                if (this.c != null && this.c.has("portal")) {
                    str = this.c.getString("portal");
                } else {
                    str = this.g;
                }
                this.g = str;
            } catch (Exception unused) {
            }
            Intent intent = ((Activity) context).getIntent();
            C2696Gpf.a(context, e, intent, this.g + "_send");
            C6062Sie.b(context, "ConnectMode", "SingleSend");
            C6062Sie.a(context, "MainAction", "SingleSend");
            C6062Sie.a(context, "UF_HMLaunchSend", this.g);
            TransBehaviorStats.a(TransBehaviorStats.PageEnum.MAIN_SEND);
            TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_SEND_FORM_BUTTON);
            return true;
        } else if (i != 1) {
            return false;
        } else {
            try {
                if (this.c != null && this.c.has("portal")) {
                    str2 = this.c.getString("portal");
                } else {
                    str2 = this.g;
                }
                this.g = str2;
            } catch (Exception unused2) {
            }
            C2696Gpf.a(context, e, this.g + "_receive");
            C6062Sie.b(context, "ConnectMode", "SingleReceive");
            C6062Sie.a(context, "MainAction", "SingleReceive");
            C6062Sie.a(context, "UF_HMLaunchReceive", this.g);
            TransBehaviorStats.a(TransBehaviorStats.PageEnum.MAIN_RECEIVE);
            TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_RECEIVE_FORM_BUTTON);
            return true;
        }
    }

    private boolean g(Context context) {
        boolean f;
        boolean a2 = C13875ikf.a();
        int i = this.b;
        if (i == 0 || i == 1) {
            f = f(context);
        } else if (i != 12) {
            f = i != 84 ? false : e(context);
        } else {
            f = d(context);
        }
        if (a2) {
            C13875ikf.a(context, this.c, this.g, this.h);
        }
        return f;
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public void a() {
        super.a();
        AbstractC10139cga abstractC10139cga = this.d;
        if (abstractC10139cga == null) {
            return;
        }
        this.e = abstractC10139cga.a();
        AbstractC10139cga abstractC10139cga2 = this.d;
        this.f = abstractC10139cga2.c;
        this.g = abstractC10139cga2.e;
        this.h = abstractC10139cga2.f;
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public boolean b(Context context) {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC10749dga
    public boolean c(Context context) {
        return g(context);
    }

    public C1145Bha(int i, JSONObject jSONObject) {
        super(i, jSONObject);
    }
}
