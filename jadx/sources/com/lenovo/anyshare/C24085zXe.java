package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24085zXe implements InterfaceC20634toi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressFragment f29839a;

    public C24085zXe(CloneProgressFragment cloneProgressFragment) {
        this.f29839a = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.a
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            GXe gXe = new GXe(new JSONObject(str));
            if (TextUtils.equals("mds", gXe.f9221a)) {
                this.f29839a.Kb();
            } else if (TextUtils.equals("mcc", gXe.f9221a)) {
                JXe jXe = new JXe(gXe.b);
                C6040Sge.a("Clone.Progress", "SentMsg() " + jXe.a().toString());
                this.f29839a.a(EXe.f().a(ContentType.fromString(jXe.f10535a), jXe.b, jXe.c, jXe.d), true);
            } else if (TextUtils.equals("mcon", gXe.f9221a)) {
                HXe hXe = new HXe(gXe.b);
                EXe.f().l = hXe.f9651a;
            } else if (TextUtils.equals("msp", gXe.f9221a)) {
                IXe iXe = new IXe(gXe.b);
                this.f29839a.a(EXe.f().a(ContentType.fromString(iXe.f10107a), iXe.b), false);
            }
        } catch (JSONException e) {
            C6040Sge.e("Clone.Progress", "Message " + str, e);
        }
    }
}
