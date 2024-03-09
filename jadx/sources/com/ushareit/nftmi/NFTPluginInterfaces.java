package com.ushareit.nftmi;

import android.util.Pair;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC18756qki;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class NFTPluginInterfaces {

    /* loaded from: classes8.dex */
    public interface INFTItemProvider extends c {

        /* loaded from: classes8.dex */
        public enum Progress {
            Show,
            Substitute,
            Send,
            ServletSend,
            Received
        }

        Pair<InputStream, Long> a(ContentType contentType, String str, boolean z, String str2);

        AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf);

        AbstractC23099xqf a(ContentType contentType, String str);

        List<AbstractC23099xqf> a();

        void a(AbstractC23099xqf abstractC23099xqf, Progress progress, Map<String, Object> map);

        boolean a(UserInfo userInfo, ContentType contentType, String str);

        boolean b(AbstractC23099xqf abstractC23099xqf);

        boolean b(ContentType contentType, String str);
    }

    /* loaded from: classes8.dex */
    public interface a extends c {
        void a(UserInfo userInfo, String str, String str2);

        boolean a(UserInfo userInfo);

        boolean a(String str, String str2);

        int c();

        String getContent();

        String getTag();
    }

    /* loaded from: classes8.dex */
    public interface b extends c {
        void notifyExitTransfer(List<AbstractC0959Aqf> list, long j, long j2, long j3);

        void notifyTransferSessionProgress(long j, long j2);

        void notifyTransferSessionResult(List<AbstractC0959Aqf> list, long j, long j2);

        void notifyTransferSessionStart();

        void notifyUserChanged(List<UserInfo> list, UserInfo userInfo, boolean z);
    }

    /* loaded from: classes8.dex */
    public interface c {
        String getPluginId();

        int getPriority();
    }

    /* loaded from: classes8.dex */
    public interface d extends c {
        Object a(Object obj);

        boolean a(UserInfo userInfo);

        AbstractC18756qki b();
    }
}
