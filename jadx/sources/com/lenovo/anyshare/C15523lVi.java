package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.basic.entity.MemoryResolution;
import com.ushareit.siplayer.basic.entity.NetResolution;
import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15523lVi {

    /* renamed from: a  reason: collision with root package name */
    public int f23415a;
    public int b;
    public List<PreloadUtils.AutoBitrateConfig> d = new ArrayList();
    public Map<String, Integer> c = new HashMap();

    /* renamed from: com.lenovo.anyshare.lVi$a */
    /* loaded from: classes8.dex */
    public interface a {
        long getBitrateEstimate();
    }

    public C15523lVi() {
        if (PreloadUtils.d() != null) {
            this.d.addAll(PreloadUtils.d());
        }
        Collections.sort(this.d, new C14913kVi(this));
        this.f23415a = POi.d(-1);
    }

    private int b(Map<String, String> map) {
        NetResolution b = EOi.b();
        int i = -1;
        if (b == null || map.isEmpty()) {
            return -1;
        }
        NetworkStatus c = NetworkStatus.c(ObjectStore.getContext());
        NetworkStatus.NetType netType = c.d;
        NetworkStatus.MobileDataType mobileDataType = c.f;
        if (netType == NetworkStatus.NetType.WIFI) {
            i = b.getWifiResolution();
        } else if (mobileDataType == NetworkStatus.MobileDataType.MOBILE_4G) {
            i = b.getM4GResolution();
        } else if (mobileDataType == NetworkStatus.MobileDataType.MOBILE_3G) {
            i = b.getM3GResolution();
        } else if (mobileDataType == NetworkStatus.MobileDataType.MOBILE_2G) {
            i = b.getM2GResolution();
        }
        C6040Sge.a("ResolutionSelector", "selectNetConfig: " + i);
        int a2 = a(map, i);
        C6040Sge.a("ResolutionSelector", "selectNetConfig real resolution: " + a2);
        return a2;
    }

    private int c(String str) {
        try {
            return Integer.parseInt(str.toLowerCase().replaceAll("p", ""));
        } catch (Exception unused) {
            return -1;
        }
    }

    private long d() {
        if (Build.VERSION.SDK_INT >= 17) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) ObjectStore.getContext().getSystemService("activity")).getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem;
        }
        return 2147483648L;
    }

    public void a(int i) {
        C6040Sge.d("ResolutionSelector", "setResolutionThreshold old = " + this.b + ",new=" + i);
        this.b = i;
    }

    private int c() {
        int i = this.b;
        if (i > 0) {
            return i;
        }
        int i2 = 720;
        int b = b();
        long d = d();
        int screenWidth = DeviceHelper.getScreenWidth(ObjectStore.getContext());
        if (b <= 2 || d <= 2147483648L || screenWidth <= 480) {
            i2 = 240;
        } else if (b <= 4 || d <= 4294967296L || screenWidth < 1080) {
            i2 = 480;
        }
        this.b = i2;
        return this.b;
    }

    public int a() {
        if (this.f23415a <= 0 || !COi.j()) {
            return -1;
        }
        return this.f23415a;
    }

    public int a(a aVar, boolean z, Map<String, String> map) {
        int b;
        int b2 = b(map);
        if (b2 > 0) {
            return b2;
        }
        int a2 = a(map);
        if (a2 > 0) {
            return a2;
        }
        if (this.f23415a > 0 && COi.j()) {
            C6040Sge.d("ResolutionSelector", "use user selected resolution," + this.f23415a);
            return this.f23415a;
        }
        int i = -1;
        if (COi.c() && z && !map.isEmpty()) {
            int c = c();
            long bitrateEstimate = aVar.getBitrateEstimate();
            if (bitrateEstimate <= 0) {
                return -1;
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                int c2 = c(entry.getKey());
                if (c2 > 0) {
                    arrayList.add(Integer.valueOf(c2));
                }
            }
            Collections.sort(arrayList);
            float f = this.d.isEmpty() ? 0.4f : this.d.get(0).bandwidthFraction;
            C6040Sge.d("ResolutionSelector", "all resolution list:" + arrayList);
            int size = arrayList.size() + (-1);
            while (true) {
                if (size < 0) {
                    break;
                }
                int intValue = ((Integer) arrayList.get(size)).intValue();
                if (intValue <= c) {
                    String b3 = b(map, intValue);
                    if (!TextUtils.isEmpty(b3) && (b = b(b3)) > 0 && ((float) bitrateEstimate) * f >= b) {
                        i = intValue;
                        break;
                    }
                }
                size--;
            }
            C6040Sge.d("ResolutionSelector", "threshold=" + c + ",bitrateEstimate=" + bitrateEstimate + " * fraction" + f + ",select resolution=" + i);
            return i;
        }
        C6040Sge.d("ResolutionSelector", "use default resolution");
        return -1;
    }

    private String b(Map<String, String> map, int i) {
        if (map.containsKey(i + "p")) {
            return map.get(i + "p");
        }
        return null;
    }

    private int b(String str) {
        try {
            String queryParameter = android.net.Uri.parse(str).getQueryParameter("v");
            if (this.c.containsKey(queryParameter)) {
                return this.c.get(queryParameter).intValue();
            }
            int a2 = a(queryParameter);
            this.c.put(queryParameter, Integer.valueOf(a2));
            C6040Sge.d("ResolutionSelector", "parse bitrate success bitrate=" + a2 + ",url=" + str);
            return a2;
        } catch (Exception unused) {
            return -1;
        }
    }

    private int b() {
        if (Build.VERSION.SDK_INT >= 17) {
            return Runtime.getRuntime().availableProcessors();
        }
        return 1;
    }

    private int a(Map<String, String> map) {
        int moreResolution;
        MemoryResolution a2 = EOi.a();
        if (a2 == null || map.isEmpty()) {
            return -1;
        }
        long d = d();
        if (d <= 1073741824) {
            moreResolution = a2.get1GResolution();
        } else if (d <= 2147483648L) {
            moreResolution = a2.get2GResolution();
        } else if (d <= 3221225472L) {
            moreResolution = a2.get3GResolution();
        } else if (d <= 4294967296L) {
            moreResolution = a2.get4GResolution();
        } else {
            moreResolution = a2.getMoreResolution();
        }
        C6040Sge.a("ResolutionSelector", "selectMemoryConfig: " + moreResolution);
        int a3 = a(map, moreResolution);
        C6040Sge.a("ResolutionSelector", "selectMemoryConfig real resolution: " + a3);
        return a3;
    }

    private int a(Map<String, String> map, int i) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            int c = c(entry.getKey());
            if (c > 0) {
                arrayList.add(Integer.valueOf(c));
            }
        }
        Collections.sort(arrayList);
        Integer num = (Integer) arrayList.get(0);
        Integer num2 = (Integer) arrayList.get(arrayList.size() - 1);
        if (i > num2.intValue()) {
            i = num2.intValue();
        } else if (i < num.intValue()) {
            i = num.intValue();
        }
        if (arrayList.contains(Integer.valueOf(i))) {
            return i;
        }
        return -1;
    }

    public static int a(String str) {
        try {
            return ((int) ((Long.valueOf(str, 16).longValue() >> 30) & 32767)) * 1020;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
