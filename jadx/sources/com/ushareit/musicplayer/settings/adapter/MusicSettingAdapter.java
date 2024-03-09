package com.ushareit.musicplayer.settings.adapter;

import android.view.View;
import android.view.ViewGroup;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C18923qyh;
import com.lenovo.anyshare.C19531ryh;
import com.lenovo.anyshare.C20753tyh;
import com.lenovo.anyshare.C20859uHj;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23808yyh;
import com.lenovo.anyshare.C6495Tvh;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.musicplayer.MusicSettingActivity;
import com.ushareit.musicplayer.dialog.SettingLockScreenDlgFragmentCustom;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.scan.MusicScanActivity;
import com.ushareit.musicplayer.settings.holder.BaseSettingHolder;
import com.ushareit.musicplayer.settings.holder.MusicSettingArrowHolder;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterDurationHolder;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterSizeHolder;
import com.ushareit.musicplayer.settings.holder.MusicSettingGroupHolder;
import com.ushareit.musicplayer.settings.holder.MusicSettingSleepTimerHolder;
import com.ushareit.musicplayer.settings.holder.MusicSettingSwitchHolder;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u001a\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010\u001e\u001a\u00020\u00182\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J \u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0016J\b\u0010%\u001a\u00020\u0018H\u0002J\u000e\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020(J\b\u0010)\u001a\u00020\u0018H\u0002J\u0012\u0010*\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\b\u0012\u0004\u0012\u00020\u0004`\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "portal", "", LogEntry.LOG_ITEM_CONTEXT, "Lcom/ushareit/musicplayer/MusicSettingActivity;", "(Ljava/lang/String;Lcom/ushareit/musicplayer/MusicSettingActivity;)V", "getContext", "()Lcom/ushareit/musicplayer/MusicSettingActivity;", "setContext", "(Lcom/ushareit/musicplayer/MusicSettingActivity;)V", "itemClickListener", "Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter$MusicSettingClickListener;", "popupPlaySwitchButtonCache", "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "statsShowSets", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "enableAutoPausePlay", "", "item", "enableFadeEffect", "getBasicItemViewType", "", "position", "onBindBasicItemView", "holder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "onCreateBasicItemViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "rescanOverAll", "setPopupPlayEnable", "boolean", "", "showEqualizer", "showLockScreen", "Companion", "MusicSettingClickListener", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingAdapter extends CommonPageAdapter<AbstractC20142syh> {
    public static final a p = new a(null);
    public HashSet<String> q;
    public SwitchButton r;
    public final b s;
    public String t;
    public MusicSettingActivity u;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ Pair a(a aVar, AbstractC20142syh abstractC20142syh, View view, int i, Object obj) {
            if ((i & 2) != 0) {
                view = null;
            }
            return aVar.a(abstractC20142syh, view);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public final Pair<String, HashMap<String, String>> a(AbstractC20142syh abstractC20142syh, View view) {
            String str;
            C11440emk.e(abstractC20142syh, "settingItem");
            HashMap hashMap = new HashMap();
            String str2 = abstractC20142syh.b;
            String str3 = "-1";
            switch (str2.hashCode()) {
                case -1430997292:
                    if (str2.equals("item_lock_screen")) {
                        str = "Lockscreen";
                        break;
                    }
                    str = "";
                    break;
                case -1148512447:
                    if (str2.equals("item_auto_pause_play")) {
                        if (view instanceof SwitchButton) {
                            hashMap.put("is_open", ((SwitchButton) view).isChecked() ? "0" : "1");
                        } else {
                            hashMap.put("is_open", String.valueOf(C6495Tvh.f15178a.c() ? 1 : 0));
                        }
                        str = "AutoPlay";
                        break;
                    }
                    str = "";
                    break;
                case -924848415:
                    if (str2.equals("item_filter_by_duration")) {
                        if (view instanceof SwitchButton) {
                            if (!((SwitchButton) view).isChecked()) {
                                str3 = String.valueOf(C6495Tvh.f15178a.a());
                            }
                        } else if (C6495Tvh.f15178a.e()) {
                            str3 = String.valueOf(C6495Tvh.f15178a.a());
                        }
                        hashMap.put("duration", str3);
                        str = "DurationFilter";
                        break;
                    }
                    str = "";
                    break;
                case -484374361:
                    if (str2.equals("group_popup_play")) {
                        hashMap.put("permission", C20859uHj.a(ObjectStore.getContext()) ? "1" : "0");
                        if (view instanceof SwitchButton) {
                            hashMap.put("is_open", ((SwitchButton) view).isChecked() ? "0" : "1");
                        } else {
                            hashMap.put("is_open", String.valueOf(C20859uHj.b(ObjectStore.getContext()) ? 1 : 0));
                        }
                        str = "PopupPlay";
                        break;
                    }
                    str = "";
                    break;
                case -335798038:
                    if (str2.equals("item_rescan_overall")) {
                        str = "Rescan";
                        break;
                    }
                    str = "";
                    break;
                case -76566351:
                    if (str2.equals("item_sleep_timer")) {
                        if (view instanceof SwitchButton) {
                            hashMap.put("is_open", ((SwitchButton) view).isChecked() ? "0" : "1");
                        } else {
                            hashMap.put("is_open", String.valueOf(C6495Tvh.f15178a.g() ? 1 : 0));
                        }
                        str = "SleepTimer";
                        break;
                    }
                    str = "";
                    break;
                case -11192154:
                    if (str2.equals("item_equalizer")) {
                        if (view instanceof SwitchButton) {
                            hashMap.put("is_open", ((SwitchButton) view).isChecked() ? "0" : "1");
                        } else {
                            EqualizerHelper g = EqualizerHelper.g();
                            C11440emk.d(g, "EqualizerHelper.getInstance()");
                            hashMap.put("is_open", String.valueOf(g.j() ? 1 : 0));
                        }
                        str = "Equalizer";
                        break;
                    }
                    str = "";
                    break;
                case 785806996:
                    if (str2.equals("item_fade_in_effect")) {
                        if (view instanceof SwitchButton) {
                            hashMap.put("is_open", ((SwitchButton) view).isChecked() ? "0" : "1");
                        } else {
                            hashMap.put("is_open", String.valueOf(C6495Tvh.f15178a.d() ? 1 : 0));
                        }
                        str = "Fade";
                        break;
                    }
                    str = "";
                    break;
                case 877146062:
                    if (str2.equals("item_filter_by_size")) {
                        if (view instanceof SwitchButton) {
                            SwitchButton switchButton = (SwitchButton) view;
                            if (switchButton.isChecked()) {
                                if (!switchButton.isChecked()) {
                                    str3 = String.valueOf(C6495Tvh.f15178a.b());
                                }
                                hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, str3);
                                str = "SizeFilter";
                                break;
                            }
                        }
                        if (C6495Tvh.f15178a.f()) {
                            str3 = String.valueOf(C6495Tvh.f15178a.b());
                        }
                        hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, str3);
                        str = "SizeFilter";
                    }
                    str = "";
                    break;
                default:
                    str = "";
                    break;
            }
            return new Pair<>(str, hashMap);
        }
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(AbstractC20142syh abstractC20142syh, View view);
    }

    public MusicSettingAdapter(String str, MusicSettingActivity musicSettingActivity) {
        C11440emk.e(str, "portal");
        C11440emk.e(musicSettingActivity, LogEntry.LOG_ITEM_CONTEXT);
        this.t = str;
        this.u = musicSettingActivity;
        this.q = new HashSet<>();
        this.s = new C18923qyh(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O() {
        MusicScanActivity.i(this.u);
        MusicSettingActivity musicSettingActivity = this.u;
        if (musicSettingActivity == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        musicSettingActivity.overridePendingTransition(R.anim.ci, R.anim.ch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P() {
        C22080wHi.b().a("/music_player/activity/music_equalizer").a("portal_from", "").a(DBi.d).a(this.u);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        AbstractC20142syh item = getItem(i);
        if (C11440emk.a((Object) item.b, (Object) "item_sleep_timer")) {
            return 1;
        }
        if (C11440emk.a((Object) item.b, (Object) "item_filter_by_duration")) {
            return 2;
        }
        if (C11440emk.a((Object) item.b, (Object) "item_filter_by_size")) {
            return 3;
        }
        int i2 = item.c;
        if (i2 == 2) {
            return 4;
        }
        if (i2 == 1) {
            return 5;
        }
        return i2 == 0 ? 6 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(AbstractC20142syh abstractC20142syh) {
        if (abstractC20142syh instanceof C23808yyh) {
            C6495Tvh.f15178a.d(((C23808yyh) abstractC20142syh).f);
        }
    }

    public final void c(boolean z) {
        SwitchButton switchButton = this.r;
        if (switchButton != null) {
            switchButton.setChecked(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(AbstractC20142syh abstractC20142syh) {
        SettingLockScreenDlgFragmentCustom settingLockScreenDlgFragmentCustom = new SettingLockScreenDlgFragmentCustom();
        settingLockScreenDlgFragmentCustom.t = new C19531ryh(this, abstractC20142syh);
        MusicSettingActivity musicSettingActivity = this.u;
        if (musicSettingActivity == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        settingLockScreenDlgFragmentCustom.show(musicSettingActivity.getSupportFragmentManager(), "change_lock_screen");
    }

    public final void a(MusicSettingActivity musicSettingActivity) {
        C11440emk.e(musicSettingActivity, "<set-?>");
        this.u = musicSettingActivity;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.t = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(AbstractC20142syh abstractC20142syh) {
        if (abstractC20142syh instanceof C23808yyh) {
            C6495Tvh.f15178a.a(((C23808yyh) abstractC20142syh).f);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<AbstractC20142syh> c(ViewGroup viewGroup, int i) {
        BaseSettingHolder musicSettingSleepTimerHolder;
        C11440emk.e(viewGroup, "parent");
        switch (i) {
            case 1:
                musicSettingSleepTimerHolder = new MusicSettingSleepTimerHolder(viewGroup, this.t);
                break;
            case 2:
                musicSettingSleepTimerHolder = new MusicSettingFilterDurationHolder(viewGroup, this.t);
                break;
            case 3:
                musicSettingSleepTimerHolder = new MusicSettingFilterSizeHolder(viewGroup, this.t);
                break;
            case 4:
                musicSettingSleepTimerHolder = new MusicSettingArrowHolder(viewGroup, this.t);
                break;
            case 5:
                musicSettingSleepTimerHolder = new MusicSettingSwitchHolder(viewGroup, this.t);
                break;
            case 6:
                musicSettingSleepTimerHolder = new MusicSettingGroupHolder(viewGroup, this.t);
                break;
            default:
                musicSettingSleepTimerHolder = null;
                break;
        }
        if (musicSettingSleepTimerHolder != null) {
            musicSettingSleepTimerHolder.f31870a = this.s;
            return musicSettingSleepTimerHolder;
        }
        return null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<AbstractC20142syh> baseRecyclerViewHolder, int i) {
        AbstractC20142syh abstractC20142syh;
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        List<AbstractC20142syh> z = z();
        if (z == null || (abstractC20142syh = z.get(i)) == null || (abstractC20142syh instanceof C20753tyh)) {
            return;
        }
        Pair a2 = a.a(p, abstractC20142syh, null, 2, null);
        if (this.q.contains(abstractC20142syh.b)) {
            return;
        }
        this.q.add(abstractC20142syh.b);
        C13446hzh.b(this.t, (String) a2.getFirst(), (HashMap) a2.getSecond());
    }
}
