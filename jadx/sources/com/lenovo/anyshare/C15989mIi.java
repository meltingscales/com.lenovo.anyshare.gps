package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.sdkfeedback.api.CLSZOLFeedback;
import com.ushareit.sdkfeedback.api.FeedbackMethods;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15989mIi {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC23313yIi f23748a;
    public static DIi b;

    static {
        C23030xki.registerAPI(FeedbackMethods.ICLSZOLFeedback.class, CLSZOLFeedback.class);
        f23748a = C20869uIi.b();
        b = BIi.b();
    }

    public static String a(byte[] bArr, String str) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.a(bArr, str);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static List<FeedbackSession> b(int i) throws MobileClientException {
        DIi dIi = b;
        if (dIi != null) {
            return dIi.a(i);
        }
        throw new MobileClientException(-1005, "FeedbackStore is null!");
    }

    public static void a(String str, String[] strArr, String str2, String str3) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            iCLSZOLFeedback.a(str, strArr, str2, str3);
            return;
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static List<FeedbackMessage> b(long j) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.b(j);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static Pair<FeedbackSession, FeedbackMessage> a(String str, String str2, String str3, String[] strArr, String str4, String str5, String str6, Integer num, String str7, boolean z, boolean z2) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.a(str, str2, str3, strArr, str4, str5, str6, num, str7, z ? 1 : 0, z2 ? 1 : 0);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static String a(String str, File file) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.a(str, file);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static List<FeedbackSession> a(int i, boolean z) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            List<FeedbackSession> a2 = iCLSZOLFeedback.a(i != 1 ? 0 : 1, z ? 1 : 0);
            if (a2 != null && !a2.isEmpty()) {
                if (!z) {
                    InterfaceC23313yIi interfaceC23313yIi = f23748a;
                    if (interfaceC23313yIi != null) {
                        interfaceC23313yIi.a(i, a2);
                    } else {
                        throw new MobileClientException(-1005, "FeedbackStore is null!");
                    }
                } else {
                    DIi dIi = b;
                    if (dIi != null) {
                        dIi.a(i, a2);
                    } else {
                        throw new MobileClientException(-1005, "FeedbackStore is null!");
                    }
                }
            }
            return a2;
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static List<FeedbackSession> a(int i) throws MobileClientException {
        InterfaceC23313yIi interfaceC23313yIi = f23748a;
        if (interfaceC23313yIi != null) {
            return interfaceC23313yIi.a(i);
        }
        throw new MobileClientException(-1005, "FeedbackStore is null!");
    }

    public static Pair<FeedbackSession, List<FeedbackMessage>> a(String str, long j) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.a(str, j);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static Pair<Boolean, List<FeedbackMessage>> a(long j) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.a(j);
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static void a(FeedbackMessage feedbackMessage) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            iCLSZOLFeedback.a(feedbackMessage);
            return;
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static void a(String str, FeedbackMessage feedbackMessage, String str2, String str3) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            iCLSZOLFeedback.a(str, feedbackMessage, str2, str3);
            return;
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static void a(String str, int i, String str2, String str3, String str4) throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            iCLSZOLFeedback.a(str, i, str2, str3, str4);
            return;
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }

    public static Pair<Integer, Integer> a() throws MobileClientException {
        FeedbackMethods.ICLSZOLFeedback iCLSZOLFeedback = (FeedbackMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(FeedbackMethods.ICLSZOLFeedback.class);
        if (iCLSZOLFeedback != null) {
            return iCLSZOLFeedback.s();
        }
        throw new MobileClientException(-1005, "FeedbackRMI is null!");
    }
}
