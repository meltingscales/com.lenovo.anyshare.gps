package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.VFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class YFg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f17019a = 0;
    public final /* synthetic */ VFg.a b;
    public final /* synthetic */ AppItem c;

    public YFg(VFg.a aVar, AppItem appItem) {
        this.b = aVar;
        this.c = appItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f17019a;
        if (i != 0) {
            C7722Ycj.a(i, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            JSONObject a2 = _Fg.a(this.b.f, this.c.r);
            if (a2 != null) {
                int optInt = a2.optInt("status");
                if (optInt == 3) {
                    this.f17019a = R.string.djn;
                } else if (optInt == 0) {
                    this.f17019a = R.string.djl;
                } else if (optInt == 2) {
                    this.f17019a = R.string.djm;
                } else if (optInt == 1) {
                    this.f17019a = R.string.dp0;
                }
            }
        } catch (MobileClientException e) {
            e.printStackTrace();
        }
    }
}
