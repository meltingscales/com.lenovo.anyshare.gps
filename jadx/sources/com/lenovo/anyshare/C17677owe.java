package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.stats.StatsInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.owe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17677owe {

    /* renamed from: a  reason: collision with root package name */
    public static final long f25020a = 3600000;
    public static C17677owe b;
    public final String c = "ChannelManager";
    public final AtomicBoolean d = new AtomicBoolean(false);
    public StatsInfo.LoadResult e = StatsInfo.LoadResult.SUCCESS;
    public final List<a> f = Collections.synchronizedList(new ArrayList());
    public final Object g = new Object();
    public final List<SZChannel> h = new CopyOnWriteArrayList();
    public C8356_ie.b i;

    /* renamed from: com.lenovo.anyshare.owe$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public static void g() {
        C5147Pdf.c();
        IHg.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<SZChannel> i() {
        try {
            return new C1314Bwe(new JSONObject(C5355Pwe.f())).b;
        } catch (Exception unused) {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        for (a aVar : this.f) {
            aVar.a();
        }
    }

    private List<SZChannel> k() {
        ArrayList arrayList = new ArrayList();
        if (C8432_pd.b()) {
            SZChannel sZChannel = new SZChannel("ch1_popular", "f2_mn", SZChannel.ITEM_TYPE_MIX, ObjectStore.getContext().getString(R.string.t));
            sZChannel.setIndex(arrayList.size());
            arrayList.add(sZChannel);
        }
        SZChannel sZChannel2 = new SZChannel("ch1_memes", "f2_mn", "gif", ObjectStore.getContext().getString(R.string.s));
        sZChannel2.setIndex(arrayList.size());
        arrayList.add(sZChannel2);
        SZChannel sZChannel3 = new SZChannel("ch1_wallpaper", "f3_916", "wallpaper", ObjectStore.getContext().getString(R.string.u));
        sZChannel3.setIndex(arrayList.size());
        arrayList.add(sZChannel3);
        if (C3587Jsa.d()) {
            SZChannel sZChannel4 = new SZChannel("ch1_watch", "", "agg", ObjectStore.getContext().getString(R.string.w));
            SZChannel.Action action = new SZChannel.Action();
            action.setType(InterfaceC17264oNi.e.f24727a);
            action.setValue("https://s.wshareit.com/watch?cache=open&dof=true");
            sZChannel4.setAction(action);
            sZChannel4.setIndex(arrayList.size());
            arrayList.add(sZChannel4);
        }
        return arrayList;
    }

    public List<SZChannel> f() {
        synchronized (this.g) {
            if (!this.h.isEmpty()) {
                return new ArrayList(this.h);
            }
            List<SZChannel> i = i();
            if (!i.isEmpty()) {
                this.h.clear();
                this.h.addAll(i);
                return new ArrayList(this.h);
            }
            List<SZChannel> k = k();
            this.h.addAll(k);
            return k;
        }
    }

    public boolean h() {
        for (SZChannel sZChannel : f()) {
            if (sZChannel.isPopularPage()) {
                return true;
            }
        }
        return false;
    }

    public static C17677owe d() {
        if (b == null) {
            synchronized (C17677owe.class) {
                if (b == null) {
                    b = new C17677owe();
                }
            }
        }
        return b;
    }

    public void b() {
        synchronized (this.g) {
            this.d.set(false);
            this.h.clear();
            if (this.i != null) {
                this.i.cancel();
            }
        }
    }

    public boolean c(String str) {
        for (SZChannel sZChannel : f()) {
            if (TextUtils.equals(str, sZChannel.getItem_type())) {
                return true;
            }
        }
        return false;
    }

    public void e() {
        if (this.d.get()) {
            return;
        }
        this.d.set(true);
        this.e = StatsInfo.LoadResult.LOADING;
        this.i = new C17066nwe(this);
        C8356_ie.c(this.i);
    }

    public static String c() {
        JSONArray jSONArray = new JSONArray();
        for (SZChannel sZChannel : d().f()) {
            if (sZChannel.isPopularPage()) {
                jSONArray.put(OnlineItemType.SHORT_VIDEO.toString());
            } else {
                jSONArray.put(sZChannel.getItem_type());
            }
        }
        return jSONArray.toString();
    }

    public SZChannel a(String str) {
        synchronized (this.g) {
            for (SZChannel sZChannel : this.h) {
                if (sZChannel.getId().equals(str)) {
                    return sZChannel;
                }
            }
            return null;
        }
    }

    public String b(String str) {
        List<SZChannel> list;
        if (!TextUtils.isEmpty(str) && (list = this.h) != null && !list.isEmpty()) {
            if (TextUtils.equals(str, OnlineItemType.SHORT_VIDEO.toString())) {
                str = SZChannel.ITEM_TYPE_MIX;
            }
            for (SZChannel sZChannel : this.h) {
                if (str.equals(sZChannel.getItem_type())) {
                    return sZChannel.getId();
                }
            }
        }
        return null;
    }

    public void a(a aVar) {
        if (this.f.contains(aVar)) {
            return;
        }
        this.f.add(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<SZChannel> list) {
        for (SZChannel sZChannel : list) {
            SZChannel.Action action = sZChannel.getAction();
            if (action != null && TextUtils.equals(action.getType(), InterfaceC17264oNi.e.f24727a)) {
                C10509dLg.a("web_channel_load", action.getValue());
            }
        }
    }

    public void b(a aVar) {
        this.f.remove(aVar);
    }
}
