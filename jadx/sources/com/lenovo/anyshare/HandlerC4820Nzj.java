package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Nzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class HandlerC4820Nzj extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6541Tzj f12584a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC4820Nzj(C6541Tzj c6541Tzj, Looper looper) {
        super(looper);
        this.f12584a = c6541Tzj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        Context context6;
        Context context7;
        Context context8;
        Context context9;
        Context context10;
        Context context11;
        Context context12;
        Context context13;
        Context context14;
        if (message.what != 19) {
            return;
        }
        String str = (String) message.obj;
        int i = message.arg1;
        synchronized (C2522Fzj.class) {
            context = this.f12584a.e;
            if (C2522Fzj.a(context).m832a(str)) {
                context2 = this.f12584a.e;
                if (C2522Fzj.a(context2).a(str) >= 10) {
                    context3 = this.f12584a.e;
                    C2522Fzj.a(context3).c(str);
                } else {
                    String string = message.getData() != null ? message.getData().getString("third_sync_reason") : "";
                    if (com.xiaomi.mipush.sdk.v.DISABLE_PUSH.ordinal() == i) {
                        context14 = this.f12584a.e;
                        if ("syncing".equals(C2522Fzj.a(context14).a(com.xiaomi.mipush.sdk.v.DISABLE_PUSH))) {
                            this.f12584a.a(str, com.xiaomi.mipush.sdk.v.DISABLE_PUSH, true, (HashMap<String, String>) null);
                            context13 = this.f12584a.e;
                            C2522Fzj.a(context13).b(str);
                        }
                    }
                    if (com.xiaomi.mipush.sdk.v.ENABLE_PUSH.ordinal() == i) {
                        context12 = this.f12584a.e;
                        if ("syncing".equals(C2522Fzj.a(context12).a(com.xiaomi.mipush.sdk.v.ENABLE_PUSH))) {
                            this.f12584a.a(str, com.xiaomi.mipush.sdk.v.ENABLE_PUSH, true, (HashMap<String, String>) null);
                            context13 = this.f12584a.e;
                            C2522Fzj.a(context13).b(str);
                        }
                    }
                    if (com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN.ordinal() == i) {
                        context10 = this.f12584a.e;
                        if ("syncing".equals(C2522Fzj.a(context10).a(com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN))) {
                            context11 = this.f12584a.e;
                            HashMap<String, String> m1271a = C21378uzj.m1271a(context11, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI);
                            m1271a.put("third_sync_reason", string);
                            this.f12584a.a(str, com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN, false, m1271a);
                            context13 = this.f12584a.e;
                            C2522Fzj.a(context13).b(str);
                        }
                    }
                    if (com.xiaomi.mipush.sdk.v.UPLOAD_FCM_TOKEN.ordinal() == i) {
                        context8 = this.f12584a.e;
                        if ("syncing".equals(C2522Fzj.a(context8).a(com.xiaomi.mipush.sdk.v.UPLOAD_FCM_TOKEN))) {
                            C6541Tzj c6541Tzj = this.f12584a;
                            com.xiaomi.mipush.sdk.v vVar = com.xiaomi.mipush.sdk.v.UPLOAD_FCM_TOKEN;
                            context9 = this.f12584a.e;
                            c6541Tzj.a(str, vVar, false, C21378uzj.m1271a(context9, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM));
                            context13 = this.f12584a.e;
                            C2522Fzj.a(context13).b(str);
                        }
                    }
                    if (com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN.ordinal() == i) {
                        context6 = this.f12584a.e;
                        if ("syncing".equals(C2522Fzj.a(context6).a(com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN))) {
                            context7 = this.f12584a.e;
                            HashMap<String, String> m1271a2 = C21378uzj.m1271a(context7, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS);
                            m1271a2.put("third_sync_reason", string);
                            this.f12584a.a(str, com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN, false, m1271a2);
                            context13 = this.f12584a.e;
                            C2522Fzj.a(context13).b(str);
                        }
                    }
                    if (com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN.ordinal() == i) {
                        context4 = this.f12584a.e;
                        if ("syncing".equals(C2522Fzj.a(context4).a(com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN))) {
                            context5 = this.f12584a.e;
                            HashMap<String, String> m1271a3 = C21378uzj.m1271a(context5, com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS);
                            m1271a3.put("third_sync_reason", string);
                            this.f12584a.a(str, com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN, false, m1271a3);
                        }
                    }
                    context13 = this.f12584a.e;
                    C2522Fzj.a(context13).b(str);
                }
            }
        }
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C4533Mzj.a(this, message);
    }
}
