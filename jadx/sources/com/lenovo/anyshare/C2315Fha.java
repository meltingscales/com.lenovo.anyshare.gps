package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import com.lenovo.anyshare.cloud.launch.CmdLaunchActivity;
import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* renamed from: com.lenovo.anyshare.Fha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2315Fha {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C2315Fha f8879a;
    public C2891Hha b = null;

    public static C2315Fha a() {
        if (f8879a == null) {
            synchronized (C2315Fha.class) {
                if (f8879a == null) {
                    f8879a = new C2315Fha();
                }
            }
        }
        return f8879a;
    }

    public static void b(String str, String str2) throws Throwable {
        if (!C5753Rge.a(ObjectStore.getContext(), "cmd_launch_wrapper", true)) {
            C6040Sge.a("CmdLaunch", "/--launchWrapper to launchDirectly cmdId=" + str2);
            a(str, str2);
            return;
        }
        C6040Sge.a("CmdLaunch", "/--launchWrapper cmdId=" + str2);
        Intent intent = new Intent(ObjectStore.getContext(), CmdLaunchActivity.class);
        intent.putExtra("launch_way", ContentTypeManager.DEFAULT_TAG_NAME);
        intent.putExtra(ShadowPreloadActivity.b, str2);
        intent.putExtra("next_intent", str);
        Activity a2 = C5157Pee.a();
        if (a2 != null) {
            a2.startActivity(intent);
        } else {
            ObjectStore.getContext().startActivity(intent);
        }
    }

    public static void a(String str, String str2) throws Throwable {
        Intent parseUri = Intent.parseUri(str, 0);
        parseUri.addFlags(C21155uhc.x);
        C6040Sge.a("CmdLaunch", "/--launchDirectly cmdId=" + str2);
        Activity a2 = C5157Pee.a();
        if (a2 != null) {
            C8920aga.a(a2, parseUri);
        } else {
            C8920aga.a(ObjectStore.getContext(), parseUri);
        }
    }

    public static C2891Hha a(Lock lock, Condition condition) {
        return new C2891Hha().a(lock).a(condition);
    }
}
