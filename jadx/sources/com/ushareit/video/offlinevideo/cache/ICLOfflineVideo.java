package com.ushareit.video.offlinevideo.cache;

import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes8.dex */
public interface ICLOfflineVideo extends ICLSZMethod {
    @ICLSZMethod.a(method = "v2_offline_item_list")
    void a(List<SZItem> list, int i) throws MobileClientException;
}
