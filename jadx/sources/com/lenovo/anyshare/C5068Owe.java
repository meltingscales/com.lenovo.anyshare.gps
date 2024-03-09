package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Owe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5068Owe {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13000a = "Channel_Dialog";
    public final AtomicBoolean b;
    public PGi c;

    /* renamed from: com.lenovo.anyshare.Owe$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C5068Owe f13001a = new C5068Owe(null);
    }

    public /* synthetic */ C5068Owe(C4782Nwe c4782Nwe) {
        this();
    }

    private void c() {
        if (this.b.get()) {
            return;
        }
        C6040Sge.a(f13000a, "start loadChannelDialogData");
        this.b.set(true);
        C8356_ie.a(new C4782Nwe(this));
    }

    public C5068Owe() {
        this.b = new AtomicBoolean(false);
    }

    public static C5068Owe b() {
        return a.f13001a;
    }

    public void a() {
        if (!DownloaderCfgHelper.isSupportDiscoverTabExitDialog()) {
            C6040Sge.a(f13000a, "checkToPreloadChannelDialogData isDiscoverHomeB = false : ");
            return;
        }
        boolean a2 = C5355Pwe.a();
        C6040Sge.a(f13000a, "checkToPreloadChannelDialogData dialogDataValid =" + a2);
        if (a2) {
            String b = C5355Pwe.b();
            C6040Sge.a(f13000a, "checkToPreloadChannelDialogData channelDialogData =  " + b);
            if (!TextUtils.isEmpty(b)) {
                try {
                    this.c = new PGi(new JSONObject(b));
                    C6040Sge.a(f13000a, "checkToPreloadChannelDialogData had cache valid data");
                    return;
                } catch (Exception e) {
                    C6040Sge.a(f13000a, "checkToPreloadChannelDialogData ChannelDialogEntity Exception::" + e.toString());
                }
            }
        }
        long b2 = C2397Fof.b(OnlineItemType.SHORT_VIDEO.toString());
        long b3 = C2397Fof.b(OnlineItemType.GIF.toString());
        long b4 = C2397Fof.b(OnlineItemType.WALLPAPER.toString());
        long a3 = C5753Rge.a(ObjectStore.getContext(), "exit_dialog_data_interval", 12) * 60 * 60 * 1000;
        long currentTimeMillis = System.currentTimeMillis();
        if (Math.abs(currentTimeMillis - b2) > a3 || Math.abs(currentTimeMillis - b3) > a3 || Math.abs(currentTimeMillis - b4) > a3) {
            c();
        }
    }

    public List<SZCard> a(OnlineItemType onlineItemType) {
        if (onlineItemType == null) {
            return Collections.EMPTY_LIST;
        }
        if (this.c == null) {
            String b = C5355Pwe.b();
            if (!TextUtils.isEmpty(b)) {
                try {
                    this.c = new PGi(new JSONObject(b));
                    C6040Sge.a(f13000a, "getChannelDialogData had cache valid data");
                } catch (Exception e) {
                    C6040Sge.a(f13000a, "getChannelDialogData ChannelDialogEntity Exception::" + e.toString());
                }
            }
        }
        PGi pGi = this.c;
        if (pGi == null) {
            return Collections.EMPTY_LIST;
        }
        List<SZCard> a2 = pGi.a(onlineItemType);
        C6040Sge.a(f13000a, "getChannelDialogData   " + onlineItemType.toString() + "'    " + C23522yaj.b(a2) + "    " + this.c);
        if (!C23522yaj.b(a2)) {
            C5355Pwe.a(false);
            return a2;
        }
        return Collections.EMPTY_LIST;
    }
}
