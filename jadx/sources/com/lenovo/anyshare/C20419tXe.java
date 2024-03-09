package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.tXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20419tXe extends C8356_ie.a {
    public final /* synthetic */ CloneProgressFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20419tXe(CloneProgressFragment cloneProgressFragment, String str) {
        super(str);
        this.b = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        UserInfo Fb;
        C10243coi c10243coi;
        UserInfo Fb2;
        UserInfo Fb3;
        atomicBoolean = this.b.e;
        if (atomicBoolean.compareAndSet(false, true)) {
            C6040Sge.f("Clone.Progress", "trySendData() isDataSent");
            EXe.f().t();
            for (FXe fXe : EXe.f().f) {
                C10243coi c10243coi2 = this.b.d;
                if (c10243coi2 == null) {
                    C6040Sge.f("Clone.Progress", "trySendData() channel is null");
                    return;
                }
                c10243coi2.a(fXe.f8775a, fXe.j);
                if (fXe.f8775a == ContentType.CONTACT) {
                    try {
                        String gXe = new GXe("mcon", new HXe(fXe.c).a()).toString();
                        if (!TextUtils.isEmpty(gXe) && this.b.d != null) {
                            Fb2 = this.b.Fb();
                            if (Fb2 != null) {
                                C10243coi c10243coi3 = this.b.d;
                                Fb3 = this.b.Fb();
                                c10243coi3.a(gXe, Fb3.f32391a);
                            }
                        }
                    } catch (JSONException e) {
                        C6040Sge.e("Clone.Progress", "trySendData() send contact count", e);
                    }
                }
                C13722iYe.c(fXe);
            }
            this.b.Ib();
            Fb = this.b.Fb();
            if (Fb == null) {
                C6040Sge.f("Clone.Progress", "trySendData() userInfo is null");
                return;
            }
            String gXe2 = new GXe("mds").toString();
            if (TextUtils.isEmpty(gXe2) || (c10243coi = this.b.d) == null) {
                return;
            }
            c10243coi.a(gXe2, Fb.f32391a);
        }
    }
}
