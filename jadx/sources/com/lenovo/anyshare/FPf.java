package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.FeedbackChatActivity;
import com.ushareit.tools.core.utils.PackageUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FPf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile FPf f8710a;
    public final String b = "FeedbackPushHandler";

    public static FPf a() {
        if (f8710a == null) {
            synchronized (FPf.class) {
                if (f8710a == null) {
                    f8710a = new FPf();
                }
            }
        }
        return f8710a;
    }

    public void a(Context context, JSONObject jSONObject) {
        if (a(context)) {
            try {
                a(context, new HIi(jSONObject));
                C8649aIi.b().a();
            } catch (JSONException e) {
                C6040Sge.a("FeedbackPushHandler", "FeedbackPushHandler parse JSON error!", e);
            }
        }
    }

    private void a(Context context, HIi hIi) {
        String string = context.getString(R.string.bev);
        String string2 = context.getString(R.string.beu);
        Intent a2 = FeedbackChatActivity.a(context, "push_feedback", hIi.c);
        a2.addFlags(C21155uhc.x);
        HPf.a(context, string, string2, 53672881, a2, "FeedBack");
    }

    private boolean a(Context context) {
        return (1 == PackageUtils.a(context) && (C2696Gpf.R() || C13875ikf.f().isBoundActivity(FeedbackChatActivity.class))) ? false : true;
    }
}
