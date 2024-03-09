package com.ushareit.siplayer.component.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AQi;
import com.lenovo.anyshare.C21568vQi;
import com.lenovo.anyshare.C22790xQi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.RunnableC22179wQi;
import com.lenovo.anyshare.RunnableC23401yQi;
import com.lenovo.anyshare.RunnableC24012zQi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.utils.PlayItemUtil;
import com.ushareit.siplayer.utils.SmoothScrollCenterLayoutManager;
import java.util.List;

/* loaded from: classes8.dex */
public class PlayerEpisodeView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f32286a;
    public PlayerEpisodeCoverAdapter b;
    public PlayItemUtil c;
    public a d;
    public SmoothScrollCenterLayoutManager e;
    public int f;
    public int g;
    public float h;

    /* loaded from: classes8.dex */
    public interface a {
        void a(float f);

        void a(int i, VideoSource videoSource);

        void a(int i, VideoSource videoSource, boolean z);

        void a(boolean z);

        void b(boolean z);

        void d();

        void e();

        void f();
    }

    public PlayerEpisodeView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getItemCount() {
        return this.b.getItemCount();
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        if (isEnabled()) {
            int action = motionEvent.getAction();
            if (action == 0) {
                C6040Sge.a("SIVV_PlayerEpisode", "start drag episode: " + this.g);
                a(motionEvent);
            } else if (action == 1) {
                float rawY = motionEvent.getRawY() - this.h;
                if (b(rawY)) {
                    if (rawY < 0.0f && c() && Math.abs(rawY) >= this.f / 2) {
                        this.g = 1;
                    } else if (rawY > 0.0f && b() && rawY >= this.f / 2) {
                        this.g = 0;
                    }
                    e();
                    this.h = 0.0f;
                    a aVar = this.d;
                    if (aVar != null) {
                        aVar.a(b());
                    }
                    C6040Sge.a("SIVV_PlayerEpisode", "end scroll drag episode: " + this.g);
                    return true;
                }
                this.h = 0.0f;
                if (this.d != null && !C9504bdj.a(this)) {
                    this.d.f();
                }
                C6040Sge.a("SIVV_PlayerEpisode", "end drag episode: " + this.g);
            } else if (action == 2) {
                C6040Sge.a("SIVV_PlayerEpisode", " move -----: " + this.g);
                if (this.h == 0.0f) {
                    a(motionEvent);
                }
                float rawY2 = motionEvent.getRawY() - this.h;
                if (a(rawY2)) {
                    if (rawY2 <= 0.0f) {
                        f = (-rawY2) / this.f;
                    } else {
                        int i = this.f;
                        f = (i - rawY2) / i;
                    }
                    if (f < 0.0f) {
                        f = 0.0f;
                    } else if (f > 1.0f) {
                        f = 1.0f;
                    }
                    this.b.a(f);
                    float f2 = 1.0f - f;
                    a aVar2 = this.d;
                    if (aVar2 != null) {
                        aVar2.a(f2);
                    }
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setActionListener(a aVar) {
        this.d = aVar;
    }

    public void setItemData(List<VideoSource> list) {
        C6040Sge.a("SIVV_PlayerEpisode", "player list set data: " + list.size());
        this.b.b(list);
        a aVar = this.d;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AQi.a(this, onClickListener);
    }

    public void setVisibility(boolean z) {
        C6040Sge.a("SIVV_PlayerEpisode", "player episode visibility: " + z + " ,stats: " + this.g);
        post(new RunnableC22179wQi(this, z));
    }

    public PlayerEpisodeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean b(float f) {
        return Math.abs(f) > ((float) ViewConfiguration.get(getContext()).getScaledTouchSlop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        return this.g == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        SmoothScrollCenterLayoutManager smoothScrollCenterLayoutManager = this.e;
        if (smoothScrollCenterLayoutManager != null) {
            smoothScrollCenterLayoutManager.b = b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        post(new RunnableC24012zQi(this));
    }

    public PlayerEpisodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new PlayItemUtil();
        this.f = getResources().getDimensionPixelOffset(R.dimen.dex);
        this.g = 0;
        this.h = 0.0f;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b() {
        return this.g == 1;
    }

    public void a(int i, VideoSource videoSource) {
        PlayerEpisodeCoverAdapter playerEpisodeCoverAdapter = this.b;
        if (playerEpisodeCoverAdapter == null) {
            return;
        }
        a(false, playerEpisodeCoverAdapter.a(videoSource, i));
    }

    private void a() {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.b5f, this);
        View findViewById = inflate.findViewById(R.id.biq);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) findViewById.getLayoutParams();
        int min = Math.min(DeviceHelper.getScreenHeight(getContext()), DeviceHelper.getScreenWidth(getContext()));
        int screenHeight = DeviceHelper.getScreenHeight(getContext());
        int screenWidth = DeviceHelper.getScreenWidth(getContext());
        C6040Sge.a("SIVV_PlayerEpisode", "screenHeight " + min + " w " + screenWidth + "  h " + screenHeight);
        layoutParams.height = min - getResources().getDimensionPixelOffset(R.dimen.dfj);
        findViewById.setLayoutParams(layoutParams);
        this.f32286a = (RecyclerView) inflate.findViewById(R.id.bip);
        this.f32286a.setItemViewCacheSize(0);
        this.e = new SmoothScrollCenterLayoutManager(getContext(), 0, false);
        SmoothScrollCenterLayoutManager smoothScrollCenterLayoutManager = this.e;
        smoothScrollCenterLayoutManager.b = false;
        this.f32286a.setLayoutManager(smoothScrollCenterLayoutManager);
        this.b = new PlayerEpisodeCoverAdapter(new C21568vQi(this));
        this.f32286a.setAdapter(this.b);
    }

    private void a(MotionEvent motionEvent) {
        this.h = motionEvent.getRawY();
        a aVar = this.d;
        if (aVar != null) {
            aVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        float f = z ? 1.0f : 0.0f;
        clearAnimation();
        if (b()) {
            this.g = 0;
            e();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", f);
        ofFloat.addListener(new C22790xQi(this, z));
        ofFloat.setDuration(300);
        ofFloat.start();
        d();
    }

    private void a(boolean z, int i) {
        this.f32286a.post(new RunnableC23401yQi(this, z, i));
    }

    private boolean a(float f) {
        if (f >= 0.0f || !b()) {
            if (f <= 0.0f || !c()) {
                return b(f);
            }
            return false;
        }
        return false;
    }
}
