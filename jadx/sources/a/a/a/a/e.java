package a.a.a.a;

import android.util.Log;
import com.anythink.expressad.videocommon.b.c;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14273jT;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.jvm.internal.Lambda;

@Rek(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "task", "Lcom/hihonor/dlinstall/DownloadInstallTask;", "errorCode", "", c.m, "", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e extends Lambda implements InterfaceC19989slk<C14273jT, Integer, String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final e f1060a = new e();

    public e() {
        super(3);
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public Kfk invoke(C14273jT c14273jT, Integer num, String str) {
        C14273jT c14273jT2 = c14273jT;
        int intValue = num.intValue();
        String str2 = str;
        C11440emk.e(c14273jT2, "task");
        C11440emk.e(str2, c.m);
        Log.e("DownloadInstallService", "cancelDownloadInstall: task=" + c14273jT2 + ", errorCode=" + intValue + ", errorMsg=" + str2);
        return Kfk.f11108a;
    }
}
