package com.lenovo.anyshare.notification.media.local;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TTa;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\u0007"}, d2 = {"Lcom/lenovo/anyshare/notification/media/local/LocalPushHandlerActivity;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class LocalPushHandlerActivity extends Activity {
    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7 A[Catch: Exception -> 0x00de, TryCatch #0 {Exception -> 0x00de, blocks: (B:24:0x00aa, B:26:0x00c7, B:28:0x00d2, B:27:0x00cd), top: B:84:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cd A[Catch: Exception -> 0x00de, TryCatch #0 {Exception -> 0x00de, blocks: (B:24:0x00aa, B:26:0x00c7, B:28:0x00d2, B:27:0x00cd), top: B:84:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0123 A[Catch: Exception -> 0x0189, TryCatch #1 {Exception -> 0x0189, blocks: (B:36:0x0109, B:38:0x0112, B:43:0x0123, B:45:0x0129, B:52:0x016c, B:46:0x0148, B:49:0x0159, B:51:0x015d, B:54:0x0174, B:63:0x01be, B:65:0x01f1, B:70:0x0202, B:72:0x0208, B:73:0x0227, B:76:0x0238, B:78:0x0245), top: B:86:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0174 A[Catch: Exception -> 0x0189, TRY_LEAVE, TryCatch #1 {Exception -> 0x0189, blocks: (B:36:0x0109, B:38:0x0112, B:43:0x0123, B:45:0x0129, B:52:0x016c, B:46:0x0148, B:49:0x0159, B:51:0x015d, B:54:0x0174, B:63:0x01be, B:65:0x01f1, B:70:0x0202, B:72:0x0208, B:73:0x0227, B:76:0x0238, B:78:0x0245), top: B:86:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0202 A[Catch: Exception -> 0x0189, TryCatch #1 {Exception -> 0x0189, blocks: (B:36:0x0109, B:38:0x0112, B:43:0x0123, B:45:0x0129, B:52:0x016c, B:46:0x0148, B:49:0x0159, B:51:0x015d, B:54:0x0174, B:63:0x01be, B:65:0x01f1, B:70:0x0202, B:72:0x0208, B:73:0x0227, B:76:0x0238, B:78:0x0245), top: B:86:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0245 A[Catch: Exception -> 0x0189, TRY_LEAVE, TryCatch #1 {Exception -> 0x0189, blocks: (B:36:0x0109, B:38:0x0112, B:43:0x0123, B:45:0x0129, B:52:0x016c, B:46:0x0148, B:49:0x0159, B:51:0x015d, B:54:0x0174, B:63:0x01be, B:65:0x01f1, B:70:0x0202, B:72:0x0208, B:73:0x0227, B:76:0x0238, B:78:0x0245), top: B:86:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.os.Bundle r17) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.notification.media.local.LocalPushHandlerActivity.a(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        TTa.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return TTa.a(this, intent);
    }
}
