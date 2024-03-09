package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.cSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9977cSg {
    public static void a(Context context, boolean z, int i, String str, long j) {
        String string;
        if (i == 20109) {
            string = context.getString(R.string.pd);
        } else if (i != 20110) {
            if (i == 20151) {
                context.getString(R.string.oq);
            } else if (i != 20612) {
                switch (i) {
                    case 20102:
                        string = context.getString(R.string.ph);
                        break;
                    case 20103:
                        string = context.getString(R.string.pg);
                        if (z) {
                            URg.c();
                            break;
                        } else {
                            VRg.c();
                            break;
                        }
                    case 20104:
                        string = context.getString(R.string.pg);
                        break;
                    case 20105:
                        string = context.getString(R.string.ng);
                        break;
                    default:
                        switch (i) {
                            case 20606:
                                string = context.getString(R.string.pc);
                                break;
                            case 20607:
                            case 20608:
                            case 20609:
                                string = context.getString(R.string.pe);
                                break;
                            case 20610:
                                string = ObjectStore.getContext().getString(R.string.q6);
                                break;
                        }
                }
            } else {
                string = ObjectStore.getContext().getString(R.string.q5);
            }
            if (TextUtils.isEmpty(str)) {
                str = context.getString(R.string.pf);
            }
            string = str;
        } else {
            string = context.getString(R.string.pb);
        }
        C7722Ycj.a(string, 0);
    }
}
