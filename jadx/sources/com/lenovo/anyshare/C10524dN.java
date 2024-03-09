package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.facebook.share.model.SharePhoto;
import com.lenovo.anyshare.OJ;
import com.lenovo.anyshare.RM;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dN  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10524dN implements RM.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UUID f19766a;
    public final /* synthetic */ ArrayList b;

    public C10524dN(UUID uuid, ArrayList arrayList) {
        this.f19766a = uuid;
        this.b = arrayList;
    }

    @Override // com.lenovo.anyshare.RM.a
    public JSONObject a(SharePhoto sharePhoto) {
        OJ.a a2 = C12353gN.a(this.f19766a, sharePhoto);
        if (a2 == null) {
            return null;
        }
        this.b.add(a2);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", a2.f12664a);
            if (sharePhoto.d) {
                jSONObject.put("user_generated", true);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new FacebookException("Unable to attach images", e);
        }
    }
}
