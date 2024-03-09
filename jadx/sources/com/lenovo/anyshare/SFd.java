package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.player.vast.utils.VastErrorCode;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class SFd {

    /* renamed from: a  reason: collision with root package name */
    public final List<String> f14371a;
    public final Map<RFd, String> b;

    public SFd(List<String> list) {
        OFd.a(list, "uris cannot be null");
        this.f14371a = list;
        this.b = new HashMap();
        this.b.put(RFd.CACHEBUSTING, b());
    }

    private String b() {
        return String.format(Locale.US, "%08d", Long.valueOf(Math.round(Math.random() * 1.0E8d)));
    }

    public List<String> a() {
        RFd[] values;
        ArrayList arrayList = new ArrayList();
        for (String str : this.f14371a) {
            if (!TextUtils.isEmpty(str)) {
                for (RFd rFd : RFd.values()) {
                    String str2 = this.b.get(rFd);
                    if (str2 == null) {
                        str2 = "";
                    }
                    str = str.replaceAll("\\[" + rFd.name() + "\\]", str2);
                }
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public SFd a(VastErrorCode vastErrorCode) {
        if (vastErrorCode != null) {
            this.b.put(RFd.ERRORCODE, vastErrorCode.getErrorCode());
        }
        return this;
    }

    public SFd a(Integer num) {
        if (num != null) {
            String a2 = a(num.intValue());
            if (!TextUtils.isEmpty(a2)) {
                this.b.put(RFd.CONTENTPLAYHEAD, a2);
            }
        }
        return this;
    }

    public SFd a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = URLEncoder.encode(str, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                android.util.Log.d(Progress.TAG, "Failed to encode url", e);
            }
            this.b.put(RFd.ASSETURI, str);
        }
        return this;
    }

    private String a(int i) {
        long j = i;
        return String.format("%02d:%02d:%02d.%03d", Long.valueOf(TimeUnit.MILLISECONDS.toHours(j)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(j) % TimeUnit.HOURS.toMinutes(1L)), Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(j) % TimeUnit.MINUTES.toSeconds(1L)), Integer.valueOf(i % 1000));
    }
}
