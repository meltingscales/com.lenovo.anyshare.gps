package sg.bigo.ads.api.core;

import android.os.Parcel;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class q implements sg.bigo.ads.api.a.l {

    /* renamed from: a  reason: collision with root package name */
    public int f32918a = 0;

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeString(String.valueOf(this.f32918a));
    }

    @Override // sg.bigo.ads.api.a.l
    public final void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.f32918a = jSONObject.optInt("ll_on", 0);
        }
    }

    @Override // sg.bigo.ads.api.a.l
    public final boolean a() {
        return this.f32918a == 1;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        if (parcel.dataAvail() > 0) {
            String readString = parcel.readString();
            if (TextUtils.isEmpty(readString)) {
                return;
            }
            String[] split = readString.split(",");
            if (split.length > 0) {
                this.f32918a = sg.bigo.ads.common.utils.q.a(split[0], 0);
            }
        }
    }
}
