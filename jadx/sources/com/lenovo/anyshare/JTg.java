package com.lenovo.anyshare;

import com.lenovo.anyshare.C10099cch;
import com.lenovo.anyshare.C4191Lui;
import com.multimedia.player2.internal.PlayerException;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.launch.apptask.InitMcdsTask;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.offlineres.exception.ParamException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class JTg implements C10099cch.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMcdsTask f10506a;

    public JTg(InitMcdsTask initMcdsTask) {
        this.f10506a = initMcdsTask;
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public void a(List<String> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            try {
                C6040Sge.a(PlayerException.INNOPLAYER_STREAM_OFFLINE, "tryPullPkg url = " + str);
                arrayList.add(new C4191Lui.a().d(str).b("html_activity_file_prepare").a());
            } catch (ParamException e) {
                e.printStackTrace();
            }
        }
        C1006Aui.a("mcds", arrayList);
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String b() {
        MGi mGi;
        try {
            mGi = LGi.getInstance().k();
        } catch (MobileClientException unused) {
            mGi = null;
        }
        if (mGi == null) {
            return null;
        }
        return mGi.b;
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String c() {
        return C21181uje.d();
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String d() {
        return null;
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String e() {
        return "SHAREIT_A";
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public BuildType f() {
        return BuildType.fromString(C21181uje.c().toString());
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String getAccount() {
        String b = MGi.b();
        return b == null ? "" : b;
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String getAppId() {
        return C21181uje.a();
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public Pair<String, String> getLocation() {
        return null;
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String getUserId() {
        MGi mGi;
        try {
            mGi = LGi.getInstance().k();
        } catch (MobileClientException unused) {
            mGi = null;
        }
        if (mGi == null) {
            return null;
        }
        return mGi.f11750a;
    }

    @Override // com.lenovo.anyshare.C10099cch.b
    public String a() {
        return C0925Ane.a();
    }
}
