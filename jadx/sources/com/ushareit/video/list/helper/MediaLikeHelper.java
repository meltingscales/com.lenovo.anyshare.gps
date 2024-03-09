package com.ushareit.video.list.helper;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.C0919Amj;
import com.lenovo.anyshare.C13891ilj;
import com.lenovo.anyshare.C14500jlj;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3254Inj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7832Ymj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.lenovo.anyshare.InterfaceC10240cof;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.stats.CardContentStats;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class MediaLikeHelper implements InterfaceC9631bof, InterfaceC10240cof {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f32402a = false;
    public static final int b = 1;
    public static volatile MediaLikeHelper c;
    public SZItem g;
    public String h;
    public InterestAction i;
    public String j;
    public int k;
    public Map<String, List<a>> e = new HashMap();
    public Set<String> f = new HashSet();
    public final boolean d = C5753Rge.a(ObjectStore.getContext(), "login_when_like", false);

    /* loaded from: classes8.dex */
    public enum InterestAction {
        CLICK_LIKE(1),
        CANCEL_LIKE(-1);
        
        public int mValue;

        InterestAction(int i) {
            this.mValue = i;
        }

        public int getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(SZItem sZItem, InterestAction interestAction);

        void b(SZItem sZItem);
    }

    private void b(String str, SZItem sZItem, String str2, InterestAction interestAction, String str3) {
        String id = sZItem.getId();
        if (Math.abs(interestAction.getValue()) == 1 && !this.f.contains(id)) {
            this.f.add(id);
        }
        a(str, sZItem, str2, interestAction, str3);
        a(sZItem, str2, interestAction, str3);
    }

    public static MediaLikeHelper c() {
        if (c == null) {
            synchronized (MediaLikeHelper.class) {
                if (c == null) {
                    c = new MediaLikeHelper();
                }
            }
        }
        return c;
    }

    private void d() {
        Set<String> set = this.f;
        if (set != null) {
            set.clear();
        }
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginCancel(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginFailed(LoginConfig loginConfig) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLoginSuccess(LoginConfig loginConfig) {
        if (C7832Ymj.f17305a.equals(loginConfig.b)) {
            b(loginConfig.b, this.g, this.h, this.i, this.j);
            Intent intent = loginConfig.m;
            if (intent != null) {
                intent.getStringExtra("content_position");
            }
            C3254Inj.a(this.g, System.currentTimeMillis(), this.i.getValue(), this.k);
        }
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC9631bof
    public void onLogined(LoginConfig loginConfig) {
    }

    public boolean a(String str) {
        return this.f.contains(str);
    }

    public boolean a(Context context, String str, SZItem sZItem, String str2, int i) {
        if ((sZItem.isLiked() || !a(sZItem.getId())) && !sZItem.isLiked()) {
            a(context, str, sZItem, str2, 10, i);
            return true;
        }
        return false;
    }

    public CardContentStats.ClickArea a(Context context, String str, SZItem sZItem, String str2, int i, int i2, String str3) {
        CardContentStats.ClickArea clickArea;
        InterestAction interestAction;
        String str4;
        if (i == 10) {
            clickArea = CardContentStats.ClickArea.LIKE;
            interestAction = InterestAction.CLICK_LIKE;
            str4 = C7832Ymj.f17305a;
        } else if (i != 11) {
            str4 = "";
            interestAction = null;
            clickArea = null;
        } else {
            clickArea = CardContentStats.ClickArea.DISLIKE;
            interestAction = InterestAction.CANCEL_LIKE;
            str4 = "unLike";
        }
        if (interestAction == null) {
            return CardContentStats.ClickArea.CONTENT;
        }
        if (C6661Uki.f(ObjectStore.getContext()) && sZItem.getLoadSource() != LoadSource.OFFLINE && sZItem.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            if (!C7839Ynf.t() && this.d) {
                C7839Ynf.a((InterfaceC9631bof) this);
                C7839Ynf.a((InterfaceC10240cof) this);
                Intent intent = new Intent();
                intent.putExtra("content_position", str3);
                C7839Ynf.a(context, new LoginConfig.a().b(C7832Ymj.f17305a).a(intent).f31363a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", C7832Ymj.f17305a);
                linkedHashMap.put("model", "login");
                C19705sOa.d(C16047mOa.b().a("/LoginPhone").a("/FacebookLogin").a(), null, linkedHashMap);
                this.g = sZItem;
                this.h = str2;
                this.i = interestAction;
                this.j = str4;
                this.k = i2;
            } else {
                b(str, sZItem, str2, interestAction, str4);
                C3254Inj.a(sZItem, System.currentTimeMillis(), interestAction.getValue(), i2);
            }
        } else {
            a(str, sZItem, str2, interestAction, str4);
        }
        return clickArea;
    }

    public void b(String str, a aVar) {
        List<a> list;
        if (aVar == null || TextUtils.isEmpty(str) || (list = this.e.get(str)) == null) {
            return;
        }
        list.remove(aVar);
        if (list.isEmpty()) {
            this.e.remove(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10240cof
    public void b() {
        d();
    }

    public CardContentStats.ClickArea a(Context context, String str, SZItem sZItem, String str2, int i, int i2) {
        CardContentStats.ClickArea clickArea;
        InterestAction interestAction;
        String str3;
        NetUtils.b(ObjectStore.getContext());
        if (i == 10) {
            clickArea = CardContentStats.ClickArea.LIKE;
            interestAction = InterestAction.CLICK_LIKE;
            str3 = C7832Ymj.f17305a;
        } else if (i != 11) {
            str3 = "";
            clickArea = null;
            interestAction = null;
        } else {
            clickArea = CardContentStats.ClickArea.DISLIKE;
            interestAction = InterestAction.CANCEL_LIKE;
            str3 = "unLike";
        }
        if (interestAction == null) {
            return CardContentStats.ClickArea.CONTENT;
        }
        if (C6661Uki.f(ObjectStore.getContext()) && sZItem.getLoadSource() != LoadSource.OFFLINE && sZItem.getLoadSource() != LoadSource.OFFLINE_BACKKEY) {
            if (!C7839Ynf.t() && this.d) {
                C7839Ynf.a((InterfaceC9631bof) this);
                C7839Ynf.a((InterfaceC10240cof) this);
                C7839Ynf.a(context, new LoginConfig.a().b(C7832Ymj.f17305a).f31363a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", C7832Ymj.f17305a);
                linkedHashMap.put("model", "login");
                C19705sOa.d(C16047mOa.b().a("/LoginPhone").a("/FacebookLogin").a(), null, linkedHashMap);
                this.g = sZItem;
                this.h = str2;
                this.i = interestAction;
                this.j = str3;
                this.k = i2;
            } else {
                b(str, sZItem, str2, interestAction, str3);
                C3254Inj.a(sZItem, System.currentTimeMillis(), interestAction.getValue(), i2);
            }
        } else {
            a(str, sZItem, str2, interestAction, str3);
        }
        return clickArea;
    }

    private void a(String str, SZItem sZItem, String str2, InterestAction interestAction, String str3) {
        String id = sZItem.getId();
        List<a> list = this.e.get(id);
        if (!C6661Uki.f(ObjectStore.getContext()) || sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.OFFLINE_BACKKEY) {
            C0919Amj.a().b(sZItem);
        }
        if (list == null) {
            return;
        }
        for (a aVar : list) {
            if (aVar != null) {
                aVar.a(sZItem, interestAction);
            }
        }
        C7832Ymj.a(str2, str3, str, id, sZItem.getABTest(), sZItem.getProvider(), sZItem.getItemType(), sZItem.joinCategories(), sZItem.getItemType());
    }

    private void a(SZItem sZItem, String str, InterestAction interestAction, String str2) {
        C8356_ie.c(new C13891ilj(this, sZItem, interestAction.getValue(), interestAction, str, str2));
    }

    public void a(String str, int i, String str2) throws Exception {
        C6040Sge.b("", "handleLikeRequest  itemId = " + str + "  , interest = " + i + " , resourceType=" + str2);
        CGi.d.a(str, i, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZItem sZItem, InterestAction interestAction) {
        int i = C14500jlj.f22675a[interestAction.ordinal()];
        if (i == 1) {
            sZItem.updateLikeCount(sZItem.getLikeCount() + 1);
        } else if (i != 2) {
        } else {
            sZItem.updateLikeCount(sZItem.getLikeCount() - 1);
        }
    }

    public void a(String str, a aVar) {
        if (aVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        List<a> list = this.e.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        if (!list.contains(aVar)) {
            list.add(aVar);
        }
        this.e.put(str, list);
    }

    public void a(SZItem sZItem) {
        sZItem.getId();
        List<a> list = this.e.get(sZItem.getId());
        if (list != null) {
            for (a aVar : list) {
                if (aVar != null) {
                    aVar.b(sZItem);
                }
            }
        }
    }
}
