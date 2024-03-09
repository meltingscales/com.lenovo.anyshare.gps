package a.a.a.a;

import android.util.Log;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12207g;
import com.lenovo.anyshare.C14273jT;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.jvm.internal.Lambda;

@Rek(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "task", "Lcom/hihonor/dlinstall/DownloadInstallTask;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class l extends Lambda implements InterfaceC16940nlk<C14273jT, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final l f1067a = new l();

    public l() {
        super(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public Kfk invoke(C14273jT c14273jT) {
        C14273jT c14273jT2 = c14273jT;
        C11440emk.e(c14273jT2, "task");
        Log.e("DownloadInstallService", "startDownloadInstall: timeout, task=" + c14273jT2);
        C12207g.f21034a.b(c14273jT2.c, c14273jT2.d, 10001, "timeout");
        return Kfk.f11108a;
    }
}
