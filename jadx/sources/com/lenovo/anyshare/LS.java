package com.lenovo.anyshare;

import android.content.Context;
import com.heytap.msp.push.callback.ICallBackResultService;
import com.heytap.msp.push.callback.IDataMessageCallBackService;
import com.heytap.msp.push.callback.IGetAppNotificationCallBackService;
import com.heytap.msp.push.callback.ISetAppNotificationCallBackService;
import com.heytap.msp.push.mode.BaseMode;

/* loaded from: classes4.dex */
public class LS implements OS {
    /* JADX INFO: Access modifiers changed from: private */
    public void a(CS cs, C20359tS c20359tS) {
        String str;
        if (cs == null) {
            str = "message is null , please check param of parseCommandMessage(2)";
        } else if (c20359tS == null) {
            str = "pushService is null , please check param of parseCommandMessage(2)";
        } else {
            ICallBackResultService iCallBackResultService = c20359tS.m;
            if (iCallBackResultService != null) {
                int i = cs.e;
                if (i == 12287) {
                    if (iCallBackResultService != null) {
                        iCallBackResultService.onError(cs.g, cs.f);
                        return;
                    }
                    return;
                } else if (i == 12298) {
                    iCallBackResultService.onSetPushTime(cs.g, cs.f);
                    return;
                } else if (i == 12306) {
                    iCallBackResultService.onGetPushStatus(cs.g, SS.a(cs.f));
                    return;
                } else if (i == 12309) {
                    iCallBackResultService.onGetNotificationStatus(cs.g, SS.a(cs.f));
                    return;
                } else if (i == 12289) {
                    if (cs.g == 0) {
                        c20359tS.a(cs.f);
                    }
                    c20359tS.m.onRegister(cs.g, cs.f);
                    return;
                } else if (i == 12290) {
                    iCallBackResultService.onUnRegister(cs.g);
                    return;
                } else {
                    switch (i) {
                        case 12316:
                        case 12317:
                            ISetAppNotificationCallBackService iSetAppNotificationCallBackService = c20359tS.n;
                            if (iSetAppNotificationCallBackService != null) {
                                iSetAppNotificationCallBackService.onSetAppNotificationSwitch(cs.g);
                                return;
                            }
                            return;
                        case 12318:
                            int i2 = 0;
                            try {
                                i2 = Integer.parseInt(cs.f);
                            } catch (Exception unused) {
                            }
                            IGetAppNotificationCallBackService iGetAppNotificationCallBackService = c20359tS.o;
                            if (iGetAppNotificationCallBackService != null) {
                                iGetAppNotificationCallBackService.onGetAppNotificationSwitch(cs.g, i2);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
            }
            str = "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)";
        }
        WS.e(str);
    }

    @Override // com.lenovo.anyshare.OS
    public void a(Context context, BaseMode baseMode, IDataMessageCallBackService iDataMessageCallBackService) {
        if (baseMode != null && baseMode.getType() == 4105) {
            CS cs = (CS) baseMode;
            WS.b("mcssdk-CallBackResultProcessor:" + cs.toString());
            _S.b(new KS(this, cs));
        }
    }
}
