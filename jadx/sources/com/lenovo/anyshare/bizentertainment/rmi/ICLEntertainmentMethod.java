package com.lenovo.anyshare.bizentertainment.rmi;

import com.lenovo.anyshare.C3996Lda;
import com.lenovo.anyshare.C4283Mda;
import com.lenovo.anyshare.bizentertainment.rmi.entity.EntertainmentFeedEntity;
import com.st.entertainment.core.net.ECard;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes5.dex */
public interface ICLEntertainmentMethod extends ICLSZMethod {
    C3996Lda a(C4283Mda c4283Mda) throws MobileClientException;

    List<ECard> a(String str, String str2, String str3, int i, int i2, String str4) throws MobileClientException;

    C4283Mda b() throws MobileClientException;

    @ICLSZMethod.a(method = "game_feed_list")
    EntertainmentFeedEntity b(String str, String str2, String str3, int i, int i2, String str4) throws MobileClientException;
}
