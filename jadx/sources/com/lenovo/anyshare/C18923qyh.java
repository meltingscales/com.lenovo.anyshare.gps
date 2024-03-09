package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import com.ytb.service.PlayTrigger;
import java.util.HashMap;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.qyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18923qyh implements MusicSettingAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingAdapter f25934a;

    public C18923qyh(MusicSettingAdapter musicSettingAdapter) {
        this.f25934a = musicSettingAdapter;
    }

    @Override // com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter.b
    public void a(AbstractC20142syh abstractC20142syh, View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        if (abstractC20142syh == null) {
            return;
        }
        if (C11440emk.a((Object) abstractC20142syh.b, (Object) "group_popup_play") && (view instanceof SwitchButton)) {
            SwitchButton switchButton = (SwitchButton) view;
            if (switchButton.isChecked()) {
                if (C20859uHj.a(ObjectStore.getContext())) {
                    C21470vHj.a(true);
                } else {
                    switchButton.setChecked(switchButton.isChecked() ? false : true);
                    this.f25934a.r = switchButton;
                    this.f25934a.u.Fb();
                }
            } else {
                C21470vHj.a(false);
                XIj j = XIj.j();
                C11440emk.d(j, "YtbPlayState.inst()");
                if (j.l()) {
                    XIj.j().a(PlayTrigger.INTERRUPT, false);
                }
            }
        }
        Pair<String, HashMap<String, String>> a2 = MusicSettingAdapter.p.a(abstractC20142syh, view);
        C13446hzh.a(this.f25934a.t, a2.getFirst(), a2.getSecond());
        String str = abstractC20142syh.b;
        switch (str.hashCode()) {
            case -1430997292:
                if (str.equals("item_lock_screen")) {
                    this.f25934a.c(abstractC20142syh);
                    return;
                }
                return;
            case -1148512447:
                if (str.equals("item_auto_pause_play")) {
                    this.f25934a.a(abstractC20142syh);
                    return;
                }
                return;
            case -335798038:
                if (str.equals("item_rescan_overall")) {
                    this.f25934a.O();
                    return;
                }
                return;
            case -11192154:
                if (str.equals("item_equalizer")) {
                    this.f25934a.P();
                    return;
                }
                return;
            case 785806996:
                if (str.equals("item_fade_in_effect")) {
                    this.f25934a.b(abstractC20142syh);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
