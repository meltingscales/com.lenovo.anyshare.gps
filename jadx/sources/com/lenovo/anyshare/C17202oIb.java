package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.gps.R;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.oIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17202oIb {
    public static void a(Context context, String str, String str2) {
        if (C20491tcj.b(context)) {
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", android.net.Uri.parse("mailto:" + str));
                intent.putExtra("android.intent.extra.SUBJECT", str2);
                intent.putExtra("android.intent.extra.TEXT", a(context));
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
                return;
            } catch (Exception unused) {
                C6563Ubj.b(context, "1607627979453464", "bestSHAREit");
                return;
            }
        }
        Intent intent2 = new Intent("com.lenovo.anyshare.action.LAUNCH_FEEDBACK");
        intent2.setPackage(context.getPackageName());
        intent2.addFlags(C21155uhc.x);
        try {
            context.startActivity(intent2);
        } catch (ActivityNotFoundException unused2) {
        }
    }

    public static String a(Context context) {
        StringBuilder sb = new StringBuilder("\n\n\n\n--------------------------------------------\n" + context.getString(R.string.at8) + "\n--------------------------------------------\n");
        C9558bie c = C9558bie.c(context);
        sb.append(C12630gke.a("%s\n%s\n%s\n%s\n%s\n%s\n%s\n", "App: " + context.getString(R.string.aff), "App Version: " + c.c, "Model: " + c.j, "Region: " + c.m, "Language: " + c.l, "OS Type: " + c.f, "OS Version: " + c.e));
        return sb.toString();
    }

    public static void a(String str, String str2, String str3, String[] strArr, String str4, String str5, Integer num, String str6) {
        FeedbackMessage feedbackMessage = new FeedbackMessage();
        feedbackMessage.setFeedbackId(UUID.randomUUID().toString());
        feedbackMessage.setLocalId(UUID.randomUUID().toString());
        feedbackMessage.setImgUrls(strArr);
        feedbackMessage.setMessageContent(str3);
        C8356_ie.c(new C15373lIb(str, feedbackMessage, num, str6));
    }

    public static void a(String str, Integer num, String str2, String str3) {
        C8356_ie.c(new C15982mIb(str, num, str2, str3));
    }

    public static void a(String str, Integer num, String str2, String str3, String str4) {
        C8356_ie.c(new C16592nIb(str, num, str2, str3, str4));
    }
}
