package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.EXe;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.user.UserInfo;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.wXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22252wXe implements EXe.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressFragment f28437a;

    public C22252wXe(CloneProgressFragment cloneProgressFragment) {
        this.f28437a = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.EXe.b
    public void a() {
        this.f28437a.Lb();
    }

    @Override // com.lenovo.anyshare.EXe.b
    public void a(String str, String str2, long j, boolean z) {
        UserInfo Fb;
        UserInfo Fb2;
        try {
            String gXe = new GXe("mcc", new JXe(str, str2, j, z).a()).toString();
            if (TextUtils.isEmpty(gXe) || this.f28437a.d == null) {
                return;
            }
            Fb = this.f28437a.Fb();
            if (Fb != null) {
                C10243coi c10243coi = this.f28437a.d;
                Fb2 = this.f28437a.Fb();
                c10243coi.a(gXe, Fb2.f32391a);
            }
        } catch (JSONException e) {
            C6040Sge.e("Clone.Progress", "onReceiveCompleted()", e);
        }
    }
}
