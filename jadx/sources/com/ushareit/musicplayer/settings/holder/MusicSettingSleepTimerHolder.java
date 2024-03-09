package com.ushareit.musicplayer.settings.holder;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.AbstractC20142syh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23808yyh;
import com.lenovo.anyshare.C4234Lyh;
import com.lenovo.anyshare.C5093Oyh;
import com.lenovo.anyshare.C5380Pyh;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7962Yyh;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC4520Myh;
import com.lenovo.anyshare.View$OnClickListenerC4807Nyh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\b\u0010\u0014\u001a\u00020\u000fH\u0016J\b\u0010\u0015\u001a\u00020\u000fH\u0016J\b\u0010\u0016\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\b\u0010\u001a\u001a\u00020\u000fH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;", "Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;", "Lcom/ushareit/musicplayer/sleep/SleepController$SleepListener;", "parent", "Landroid/view/ViewGroup;", "portal", "", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "btnSwitch", "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;", "layoutMusicSleeper", "Landroid/view/View;", "tvMusicSleeper", "Landroid/widget/TextView;", "closeSleepTimer", "", "onBindViewHolder", "itemData", "Lcom/ushareit/musicplayer/settings/entity/BaseMusicSettingItem;", "onClose", "onFinish", "onStart", "onTick", "setSleepTimer", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "setTvNum", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingSleepTimerHolder extends BaseSettingHolder implements C7962Yyh.a {
    public SwitchButton f;
    public TextView g;
    public View h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSettingSleepTimerHolder(ViewGroup viewGroup, String str) {
        super(str, viewGroup, R.layout.b21);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "portal");
        View findViewById = this.itemView.findViewById(R.id.btf);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.group_switch_btn)");
        this.f = (SwitchButton) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.dx8);
        C11440emk.d(findViewById2, "itemView.findViewById<Te…tv_music_setting_sleeper)");
        this.g = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.c_g);
        C11440emk.d(findViewById3, "itemView.findViewById(R.…yout_turn_off_music_time)");
        this.h = findViewById3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        C7962Yyh.f().a();
        C7722Ycj.a((int) R.string.dfx, 0);
        C8364_jb.g(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        C7962Yyh f = C7962Yyh.f();
        C11440emk.d(f, "SleepController.getInstance()");
        String e = f.e();
        C7962Yyh f2 = C7962Yyh.f();
        C11440emk.d(f2, "SleepController.getInstance()");
        if (!f2.b || C11440emk.a((Object) "00:00", (Object) e)) {
            this.f.setChecked(false);
            e = "--";
        }
        String string = this.e.getResources().getString(R.string.cdf, e);
        C11440emk.d(string, "parent.resources.getStri…usic_time, countDownTime)");
        C7962Yyh f3 = C7962Yyh.f();
        C11440emk.d(f3, "SleepController.getInstance()");
        if (f3.b && !C11440emk.a((Object) "00:00", (Object) e)) {
            if (!this.f.isChecked()) {
                this.f.setChecked(true);
            }
            C11440emk.d(e, "countDownTime");
            int a2 = Gqk.a((CharSequence) string, e, 0, false, 4, (Object) null);
            SpannableString spannableString = new SpannableString(string);
            Context context = this.e.getContext();
            C11440emk.d(context, "parent.context");
            spannableString.setSpan(new ForegroundColorSpan(context.getResources().getColor(R.color.v4)), a2, e.length() + a2, 33);
            spannableString.setSpan(new StyleSpan(1), a2, e.length() + a2, 33);
            this.g.setText(spannableString);
            return;
        }
        this.g.setText(string);
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void j() {
        v();
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void onClose() {
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void onFinish() {
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void onStart() {
    }

    @Override // com.ushareit.musicplayer.settings.holder.BaseSettingHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC20142syh abstractC20142syh) {
        super.onBindViewHolder(abstractC20142syh);
        Context context = this.e.getContext();
        if (context != null) {
            ((LifecycleOwner) context).getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.ushareit.musicplayer.settings.holder.MusicSettingSleepTimerHolder$onBindViewHolder$1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                    C11440emk.e(lifecycleOwner, "source");
                    C11440emk.e(event, "event");
                    if (Lifecycle.Event.ON_RESUME == event) {
                        C7962Yyh.f().a(MusicSettingSleepTimerHolder.this);
                    }
                    if (Lifecycle.Event.ON_DESTROY == event) {
                        C7962Yyh.f().a((C7962Yyh.a) null);
                    }
                }
            });
            if (abstractC20142syh instanceof C23808yyh) {
                boolean z = ((C23808yyh) abstractC20142syh).f;
                this.f.setChecked(z);
                this.h.setVisibility(z ? 0 : 8);
                v();
                C4234Lyh.a(this.itemView, new View$OnClickListenerC4520Myh(this));
                C4234Lyh.a(this.h, new View$OnClickListenerC4807Nyh(this));
                this.f.setOnCheckedChangeListener(new C5093Oyh(this, abstractC20142syh));
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str) {
        if (context != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            SleepTimerCustomDialog a2 = SleepTimerCustomDialog.a(fragmentActivity, str, true);
            a2.m = new C5380Pyh(this, context);
            a2.show(fragmentActivity.getSupportFragmentManager(), "sleep_timer");
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }
}
