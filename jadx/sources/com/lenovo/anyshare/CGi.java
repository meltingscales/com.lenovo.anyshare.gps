package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.VGi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.CLSZChannel;
import com.ushareit.rmi.CLSZMethods;
import com.ushareit.rmi.CLSZOLCard;
import com.ushareit.rmi.CLSZOLEvent;
import com.ushareit.rmi.CLSZOLFeedback;
import com.ushareit.rmi.CLSZOLMessage;
import com.ushareit.rmi.CLSZOLMiniVideo;
import com.ushareit.rmi.CLSZOLVideo;
import com.ushareit.rmi.CLSZOLiked;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public class CGi {

    /* loaded from: classes8.dex */
    public static class f {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLMessage.class, CLSZOLMessage.class);
        }

        public static RGi a(long j) throws MobileClientException {
            CLSZMethods.ICLSZOLMessage iCLSZOLMessage = (CLSZMethods.ICLSZOLMessage) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLMessage.class);
            if (iCLSZOLMessage != null) {
                return iCLSZOLMessage.c(j);
            }
            throw new MobileClientException(-1005, "MessageRMI is null!");
        }
    }

    /* loaded from: classes8.dex */
    public static class h {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLVideo.class, CLSZOLVideo.class);
        }

        public static SZItem a(String str, String str2, String str3) throws MobileClientException {
            return ((CLSZMethods.ICLSZOLVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLVideo.class)).b(str, str2, str3);
        }

        public static QGi b(String str, String str2, String str3) throws MobileClientException {
            return ((CLSZMethods.ICLSZOLVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLVideo.class)).h(str, str2, str3);
        }

        public static SZItem c(String str, String str2, String str3) throws MobileClientException {
            return ((CLSZMethods.ICLSZOLVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLVideo.class)).g(str, str2, str3);
        }

        public static List<SZItem> d(String str, String str2, String str3) throws MobileClientException {
            return ((CLSZMethods.ICLSZOLVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLVideo.class)).a(str, str2, str3);
        }

        public static DetailRelatedEntity a(String str, String str2, String str3, int i, String str4, String str5, String str6, boolean z, String str7, boolean z2, String str8, boolean z3, String str9, String str10, boolean z4, boolean z5) throws MobileClientException {
            return a(str, str2, str3, i, str4, str5, str6, z, str7, z2, str8, z3, str9, str10, z4, z5, null, null);
        }

        public static DetailRelatedEntity a(String str, String str2, String str3, int i, String str4, String str5, String str6, boolean z, String str7, boolean z2, String str8, boolean z3, String str9, String str10, boolean z4, boolean z5, Boolean bool, Boolean bool2) throws MobileClientException {
            return ((CLSZMethods.ICLSZOLVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLVideo.class)).a(str, str2, str3, i, str4, str5, str6, z, str7, z2, str8, z3, str9, str10, z4, -1, z5, bool, bool2);
        }

        public static DetailRelatedEntity a(String str, String str2, String str3, String str4, int i) throws MobileClientException {
            return a(str, str2, str3, str4, null, i);
        }

        public static DetailRelatedEntity a(String str, String str2, String str3, String str4, String str5, int i) throws MobileClientException {
            return ((CLSZMethods.ICLSZOLVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLVideo.class)).a(str, str2, str3, 0, null, null, null, false, null, true, null, false, str4, str5, false, i, true, null, null);
        }
    }

    /* loaded from: classes8.dex */
    public static class b {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZChannel.class, CLSZChannel.class);
        }

        public static Pair<List<SZCard>, Boolean> a(String str, String str2, int i, String str3, String str4, String str5) throws MobileClientException {
            CLSZMethods.ICLSZChannel iCLSZChannel = (CLSZMethods.ICLSZChannel) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZChannel.class);
            if (iCLSZChannel != null) {
                return iCLSZChannel.a(str, str2, "discover", i, str3, str4, str5);
            }
            throw new MobileClientException(-1005, "channelRMI is null!");
        }

        public static C1314Bwe b() throws MobileClientException {
            CLSZMethods.ICLSZChannel iCLSZChannel = (CLSZMethods.ICLSZChannel) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZChannel.class);
            if (iCLSZChannel != null) {
                return iCLSZChannel.r();
            }
            throw new MobileClientException(-1005, "channelRMI is null!");
        }

        public static SZCard a(String str, String str2) throws MobileClientException {
            CLSZMethods.ICLSZChannel iCLSZChannel = (CLSZMethods.ICLSZChannel) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZChannel.class);
            if (iCLSZChannel != null) {
                return iCLSZChannel.b(str, str2);
            }
            throw new MobileClientException(-1005, "channelRMI is null!");
        }

        public static Pair<List<SZCard>, Boolean> b(String str, String str2) throws MobileClientException {
            CLSZMethods.ICLSZChannel iCLSZChannel = (CLSZMethods.ICLSZChannel) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZChannel.class);
            if (iCLSZChannel != null) {
                return iCLSZChannel.h(str, str2);
            }
            throw new MobileClientException(-1005, "channelRMI is null!");
        }

        public static PGi a() throws MobileClientException {
            CLSZMethods.ICLSZChannel iCLSZChannel = (CLSZMethods.ICLSZChannel) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZChannel.class);
            if (iCLSZChannel != null) {
                return iCLSZChannel.k();
            }
            throw new MobileClientException(-1005, "channelRMI is null!");
        }

        public static void a(String str, String str2, String str3, String str4, String str5) throws MobileClientException {
            CLSZMethods.ICLSZChannel iCLSZChannel = (CLSZMethods.ICLSZChannel) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZChannel.class);
            if (iCLSZChannel != null) {
                iCLSZChannel.reportFeedback(str, str2, str3, str4, str5);
                return;
            }
            throw new MobileClientException(-1005, "channelRMI is null!");
        }
    }

    /* loaded from: classes8.dex */
    public static class c {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLEvent.class, CLSZOLEvent.class);
        }

        public static void a(String str, String str2) throws MobileClientException {
            CLSZMethods.ICLSZOLEvent iCLSZOLEvent = (CLSZMethods.ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLEvent.class);
            if (iCLSZOLEvent != null) {
                iCLSZOLEvent.a(str, str2);
                return;
            }
            throw new MobileClientException(-1005, "EventRMI is null!");
        }

        public static void a(String str, String str2, String str3, String str4, String str5) throws MobileClientException {
            CLSZMethods.ICLSZOLEvent iCLSZOLEvent = (CLSZMethods.ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLEvent.class);
            if (iCLSZOLEvent != null) {
                iCLSZOLEvent.reportFeedback(str, str2, str3, str4, str5);
                return;
            }
            throw new MobileClientException(-1005, "EventRMI is null!");
        }

        public static void a(String... strArr) throws MobileClientException {
            CLSZMethods.ICLSZOLEvent iCLSZOLEvent = (CLSZMethods.ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLEvent.class);
            if (iCLSZOLEvent != null) {
                iCLSZOLEvent.a(strArr);
                return;
            }
            throw new MobileClientException(-1005, "EventRMI is null!");
        }

        public static void a(ArrayList<Map<String, Object>> arrayList) throws MobileClientException {
            CLSZMethods.ICLSZOLEvent iCLSZOLEvent = (CLSZMethods.ICLSZOLEvent) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLEvent.class);
            if (iCLSZOLEvent == null) {
                throw new MobileClientException(-1005, "EventRMI is null!");
            }
            if (arrayList != null) {
                iCLSZOLEvent.reportAltbalaji(arrayList);
                return;
            }
            throw new MobileClientException(-1005, "reportAltbalaji actionValues is null!");
        }
    }

    /* loaded from: classes8.dex */
    public static class d {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLFeedback.class, CLSZOLFeedback.class);
        }

        public static void a(String str, int i, String str2) throws MobileClientException {
            CLSZMethods.ICLSZOLFeedback iCLSZOLFeedback = (CLSZMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLFeedback.class);
            if (iCLSZOLFeedback != null) {
                iCLSZOLFeedback.a(str, i, str2);
                return;
            }
            throw new MobileClientException(-1005, "FeedbackRMI is null!");
        }

        public static void b(String str, String str2) throws MobileClientException {
            CLSZMethods.ICLSZOLFeedback iCLSZOLFeedback = (CLSZMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLFeedback.class);
            if (iCLSZOLFeedback != null) {
                iCLSZOLFeedback.d(str, str2);
                return;
            }
            throw new MobileClientException(-1005, "FeedbackRMI is null!");
        }

        public static void a(String str, String str2) throws MobileClientException {
            CLSZMethods.ICLSZOLFeedback iCLSZOLFeedback = (CLSZMethods.ICLSZOLFeedback) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLFeedback.class);
            if (iCLSZOLFeedback != null) {
                iCLSZOLFeedback.e(str, str2);
                return;
            }
            throw new MobileClientException(-1005, "FeedbackRMI is null!");
        }
    }

    /* loaded from: classes8.dex */
    public static class e {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLiked.class, CLSZOLiked.class);
        }

        public static void a(JSONArray jSONArray) throws MobileClientException {
            CLSZMethods.ICLSZOLiked iCLSZOLiked = (CLSZMethods.ICLSZOLiked) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLiked.class);
            if (iCLSZOLiked != null) {
                iCLSZOLiked.a(jSONArray);
                return;
            }
            throw new MobileClientException(-1005, "LikedRMI is null!");
        }

        public static void a() throws MobileClientException {
            CLSZMethods.ICLSZOLiked iCLSZOLiked = (CLSZMethods.ICLSZOLiked) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLiked.class);
            if (iCLSZOLiked != null) {
                iCLSZOLiked.c();
                return;
            }
            throw new MobileClientException(-1005, "LikedRMI is null!");
        }

        public static androidx.core.util.Pair<Boolean, String> a(String str, List<HUg> list, int i) throws MobileClientException {
            CLSZMethods.ICLSZOLiked iCLSZOLiked = (CLSZMethods.ICLSZOLiked) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLiked.class);
            if (iCLSZOLiked != null) {
                return iCLSZOLiked.a(str, list, i);
            }
            throw new MobileClientException(-1005, "LikedRMI is null!");
        }

        public static void a(List<String> list) throws MobileClientException {
            CLSZMethods.ICLSZOLiked iCLSZOLiked = (CLSZMethods.ICLSZOLiked) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLiked.class);
            if (iCLSZOLiked != null) {
                iCLSZOLiked.c(list);
                return;
            }
            throw new MobileClientException(-1005, "LikedRMI is null!");
        }
    }

    /* loaded from: classes8.dex */
    public static class g {
        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLMiniVideo.class, CLSZOLMiniVideo.class);
        }

        public static SZFeedEntity a(String str, String str2, int i, String str3, String str4, boolean z) throws MobileClientException {
            CLSZMethods.ICLSZOLMiniVideo iCLSZOLMiniVideo = (CLSZMethods.ICLSZOLMiniVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLMiniVideo.class);
            if (iCLSZOLMiniVideo != null) {
                return iCLSZOLMiniVideo.a(str, str2, i, str3, str4, z);
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }

        public static SZItem a(String str, String str2, String str3) throws MobileClientException {
            CLSZMethods.ICLSZOLMiniVideo iCLSZOLMiniVideo = (CLSZMethods.ICLSZOLMiniVideo) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLMiniVideo.class);
            if (iCLSZOLMiniVideo != null) {
                return iCLSZOLMiniVideo.f(str, str2, str3);
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }
    }

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static VGi.a f7266a;

        static {
            C23030xki.registerAPI(CLSZMethods.ICLSZOLCard.class, CLSZOLCard.class);
            f7266a = WGi.e();
        }

        public static SZFeedEntity a(String str, String str2, int i, String str3, boolean z, String str4, String str5) throws MobileClientException {
            List<SZCard> list;
            CLSZMethods.ICLSZOLCard iCLSZOLCard = (CLSZMethods.ICLSZOLCard) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLCard.class);
            if (iCLSZOLCard != null) {
                SZFeedEntity a2 = iCLSZOLCard.a(str, str2, i, str3, !z, str4, str5, C6868Vdf.a.b);
                if (str.equals("m_download") && f7266a != null && TextUtils.isEmpty(str2) && (list = a2.b) != null && !list.isEmpty()) {
                    f7266a.a(str, list);
                }
                return a2;
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }

        public static void a() throws MobileClientException {
        }

        public static SZFeedEntity b(String str, String str2, String str3) throws MobileClientException {
            CLSZMethods.ICLSZOLCard iCLSZOLCard = (CLSZMethods.ICLSZOLCard) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLCard.class);
            if (iCLSZOLCard != null) {
                return iCLSZOLCard.a(str, "", 0, "", false, "", str2, str3);
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }

        public static SZFeedEntity a(String str, int i) throws MobileClientException {
            CLSZMethods.ICLSZOLCard iCLSZOLCard = (CLSZMethods.ICLSZOLCard) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLCard.class);
            if (iCLSZOLCard != null) {
                return iCLSZOLCard.a(str, i);
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }

        public static SZContentCard a(String str) throws MobileClientException {
            CLSZMethods.ICLSZOLCard iCLSZOLCard = (CLSZMethods.ICLSZOLCard) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLCard.class);
            if (iCLSZOLCard != null) {
                return iCLSZOLCard.a(str);
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }

        public static SZFeedEntity a(String str, String str2, String str3) throws MobileClientException {
            CLSZMethods.ICLSZOLCard iCLSZOLCard = (CLSZMethods.ICLSZOLCard) C23030xki.getInstance().requestRemoteInstance(CLSZMethods.ICLSZOLCard.class);
            if (iCLSZOLCard != null) {
                return iCLSZOLCard.d(str, str2, str3);
            }
            throw new MobileClientException(-1005, "subjectRMI is null!");
        }
    }
}
