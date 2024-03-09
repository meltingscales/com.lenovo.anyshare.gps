package com.lenovo.anyshare;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15378lIg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f23311a = -1;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ Map g;
    public final /* synthetic */ C15987mIg h;

    public C15378lIg(C15987mIg c15987mIg, String str, int i, String str2, CNg cNg, Context context, Map map) {
        this.h = c15987mIg;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = cNg;
        this.f = context;
        this.g = map;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23311a != -1) {
            JSONObject a2 = C18515qQg.a("0");
            try {
                a2.put("down_status", this.f23311a == 1 ? "complete" : "downloading");
            } catch (Exception unused) {
            }
            C18515qQg.a(this.c, this.d, this.e, a2.toString());
            return;
        }
        this.h.a(this.f, this.b, this.g);
        C6040Sge.a("AppHybridHelper", "registerDownToDLCenterAction  doStartDown");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws RemoteException {
        Pair<XzRecord.Status, String> c = C19481ruf.b().c("hybrid_" + this.b.hashCode());
        Object obj = c.second;
        String str = (String) obj;
        if (c != null) {
            String str2 = (String) obj;
            if (OIg.f12660a[((XzRecord.Status) c.first).ordinal()] != 1) {
                this.f23311a = 0;
            } else {
                this.f23311a = 1;
                if (TextUtils.isEmpty(str2) || !SFile.a(str2).f()) {
                    this.f23311a = -1;
                }
            }
        } else {
            this.f23311a = -1;
        }
        C6040Sge.a("AppHybridHelper", "registerDownToDLCenterAction: dlStatus :   " + this.b + "    " + this.f23311a);
    }
}
