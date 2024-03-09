package a.a.a.a;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14273jT;
import com.lenovo.anyshare.InterfaceC14670k;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.ServiceConnectionC12839h;
import kotlin.jvm.internal.Lambda;

@Rek(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "service", "Lcom/hihonor/dlinstall/ipc/IDownloadInstallService;", "task", "Lcom/hihonor/dlinstall/DownloadInstallTask;", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class j extends Lambda implements InterfaceC19378rlk<InterfaceC14670k, C14273jT, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final j f1065a = new j();

    public j() {
        super(2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public Kfk invoke(InterfaceC14670k interfaceC14670k, C14273jT c14273jT) {
        InterfaceC14670k interfaceC14670k2 = interfaceC14670k;
        C14273jT c14273jT2 = c14273jT;
        C11440emk.e(interfaceC14670k2, "service");
        C11440emk.e(c14273jT2, "task");
        interfaceC14670k2.a(2, ServiceConnectionC12839h.a(ServiceConnectionC12839h.f21468a, c14273jT2));
        return Kfk.f11108a;
    }
}
