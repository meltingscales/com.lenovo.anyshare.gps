package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.share.ShareQuicklyActivity;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2126Eqa extends C8356_ie.a {
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2126Eqa(String str, List list) {
        super(str);
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        String str2;
        UserInfo e;
        int i;
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            try {
                long j = 0;
                int i2 = 0;
                ShareRecord.ShareType shareType = null;
                ShareRecord.ShareType shareType2 = null;
                int i3 = 0;
                TransmitException transmitException = null;
                int i4 = 0;
                TransmitException transmitException2 = null;
                for (ShareRecord shareRecord : this.b) {
                    if (!arrayList2.contains(shareRecord.c)) {
                        arrayList2.add(shareRecord.c);
                    }
                    int i5 = i2 + 1;
                    if (shareType == null) {
                        shareType = shareRecord.f32156a;
                    } else if (shareType2 == null && shareRecord.f32156a != shareType) {
                        shareType2 = shareRecord.f32156a;
                    }
                    if (shareRecord.j == ShareRecord.Status.COMPLETED) {
                        i3++;
                        i = i5;
                    } else {
                        TransmitException transmitException3 = shareRecord.k;
                        if (transmitException3 != null && !shareRecord.x) {
                            i = i5;
                            if (shareRecord.f32156a == ShareRecord.ShareType.SEND && transmitException == null) {
                                transmitException = transmitException3;
                            }
                            if (shareRecord.f32156a != ShareRecord.ShareType.RECEIVE || transmitException2 != null) {
                                transmitException3 = transmitException2;
                            }
                            i4++;
                            transmitException2 = transmitException3;
                        }
                        i = i5;
                        i2 = i;
                    }
                    j += shareRecord.j();
                    if (!TextUtils.isEmpty(shareRecord.d) && !arrayList.contains(shareRecord.d)) {
                        arrayList.add(shareRecord.d);
                    }
                    i2 = i;
                }
                String str3 = "";
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    String str4 = str3 + ((String) arrayList.get(i6));
                    if (i6 == arrayList.size() - 1) {
                        break;
                    }
                    str3 = str4 + ",";
                }
                String str5 = i2 == 0 ? "empty" : i3 == i2 ? "success" : i4 > 0 ? C20443tZg.f27125a : "canceled";
                if (arrayList.size() <= 0 || (e = C19999smi.e((String) arrayList.get(0))) == null) {
                    str = null;
                    str2 = null;
                } else {
                    str2 = C19999smi.d().x + "_to_" + (e.x + "_" + e.u);
                    str = e.y;
                }
                String str6 = shareType != null ? shareType.toString() : null;
                if (str6 != null && shareType2 != null) {
                    str6 = str6.concat("_" + shareType2.toString());
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str5);
                linkedHashMap.put("user_cnt", String.valueOf(arrayList.size() + 1));
                linkedHashMap.put("total_cnt", String.valueOf(i2));
                linkedHashMap.put("success_cnt", String.valueOf(i3));
                linkedHashMap.put("failed_cnt", String.valueOf(i4));
                linkedHashMap.put("session_cnt", String.valueOf(arrayList2.size()));
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j));
                linkedHashMap.put("device_info", str2);
                linkedHashMap.put("device_module", str);
                linkedHashMap.put(ShareQuicklyActivity.M, str6);
                C6062Sie.a(ObjectStore.getContext(), "TS_TransferWithKaiOSResult", linkedHashMap);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
        }
    }
}
