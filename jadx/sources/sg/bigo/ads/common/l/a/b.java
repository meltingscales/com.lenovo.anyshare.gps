package sg.bigo.ads.common.l.a;

import android.text.TextUtils;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, String> f33009a = new ConcurrentHashMap();

    public final boolean a(URL url, URL url2) {
        String str;
        if (url == null) {
            str = "originURL is null.";
        } else if (url2 == null) {
            str = "newURL is null.";
        } else {
            String protocol = url.getProtocol();
            if (TextUtils.isEmpty(protocol)) {
                str = "originURL protocol is empty.";
            } else if (protocol.equalsIgnoreCase(url2.getProtocol())) {
                String host = url.getHost();
                String host2 = url2.getHost();
                if (host.equalsIgnoreCase("www.".concat(String.valueOf(host2))) || host2.equalsIgnoreCase("www.".concat(String.valueOf(host)))) {
                    sg.bigo.ads.common.k.a.a(0, "HostCache", "cache host, originHost=" + host + ", newHost=" + host2);
                    this.f33009a.put(host, host2);
                    return true;
                }
                return false;
            } else {
                str = "protocol is not equal.";
            }
        }
        sg.bigo.ads.common.k.a.a(0, "HostCache", str);
        return false;
    }
}
