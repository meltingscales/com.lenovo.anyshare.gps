package com.ushareit.siplayer.component.internal;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15468lQi;
import com.lenovo.anyshare.C16077mQi;
import com.lenovo.anyshare.C18561qUi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.lenovo.anyshare.KWi;
import com.lenovo.anyshare.SUi;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.View$OnClickListenerC14249jQi;
import com.lenovo.anyshare.View$OnClickListenerC14858kQi;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.siplayer.component.view.PlayerLoadingView;
import com.ushareit.siplayer.component.view.ProviderLogoView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.player.source.VideoState;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class UIStateCover extends FrameLayout implements InterfaceC18583qWi {

    /* renamed from: a  reason: collision with root package name */
    public SparseArray<View> f32280a;
    public C22834xUi.d b;
    public a c;
    public CopyOnWriteArraySet<InterfaceC18583qWi.a> d;
    public ImageView e;
    public ProviderLogoView f;
    public View g;
    public View h;
    public View i;
    public FrameLayout j;
    public boolean k;
    public boolean l;
    public boolean m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public final class a extends CWi implements View.OnClickListener, InterfaceC18583qWi.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.CWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, long j, int i) {
            if (z && UIStateCover.this.b.f().state() == 70) {
                UIStateCover.this.j();
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void c(long j) {
            UIStateCover.this.b.b(true);
            UIStateCover.this.b.a(SearchActivity.L, (Object) null);
            UIStateCover.this.b.a();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            C6040Sge.a("SIVV_UIState", "onPlayerStateChanged(): " + SUi.a(i));
            UIStateCover.this.a(i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == R.id.d34) {
                UIStateCover.this.a();
                Iterator it = UIStateCover.this.d.iterator();
                while (it.hasNext()) {
                    ((InterfaceC18583qWi.a) it.next()).c(UIStateCover.this.b.f().position());
                }
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void r() {
            UIStateCover.this.b.prepare();
        }

        public /* synthetic */ a(UIStateCover uIStateCover, View$OnClickListenerC14249jQi view$OnClickListenerC14249jQi) {
            this();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            super.a(playerException);
            C6040Sge.b("SIVV_UIState", "onError(): " + playerException.getMessage());
            if (!_Wi.M(UIStateCover.this.getSource()) && !NetUtils.l(UIStateCover.this.getContext())) {
                UIStateCover.this.h();
            } else if (playerException.getType() == 40) {
            } else {
                if (!(!TextUtils.isEmpty(playerException.getMessage()) && playerException.getMessage().contains("Response code: 410"))) {
                    UIStateCover.this.a(playerException);
                } else {
                    UIStateCover.this.b(PlayerException.createException(560));
                }
            }
        }
    }

    public UIStateCover(Context context) {
        this(context, null);
    }

    private void g() {
        a();
        b(this.g);
        this.f32280a.get(2).setVisibility(0);
        this.e.setImageDrawable(getResources().getDrawable(R.drawable.d6r));
        this.e.setVisibility(0);
        this.h.setVisibility(8);
        this.i.setVisibility(0);
        C22834xUi.d dVar = this.b;
        if (dVar != null) {
            dVar.a(1072, (Object) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        C6040Sge.a("SIVV_UIState", "showNoNetwork()");
        b();
        setCurrentUIState(3);
        ((TextView) findViewById(R.id.cwo)).setText(R.string.dqk);
        Button button = (Button) findViewById(R.id.cwm);
        button.setText(R.string.aqx);
        C16077mQi.a(button, (View.OnClickListener) new View$OnClickListenerC14858kQi(this));
        button.setVisibility(0);
        setCoverVisible(true);
        this.b.a(11012, (Object) null);
    }

    private void i() {
        OrientationComponent orientationComponent = (OrientationComponent) this.b.a(OrientationComponent.class);
        if (orientationComponent == null) {
            return;
        }
        orientationComponent.a(this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (_Wi.K(getSource())) {
            this.g.setBackground(getResources().getDrawable(R.drawable.d6r));
            this.h.setVisibility(8);
            this.i.setVisibility(0);
        } else {
            this.g.setBackground(null);
            this.i.setVisibility(8);
            this.h.setVisibility(c() ? 8 : 0);
        }
        b(this.g);
    }

    private void setCoverVisible(boolean z) {
        if (this.l) {
            this.e.setVisibility(8);
        } else if (z) {
            this.e.setVisibility(0);
        } else if (this.e.getVisibility() == 8) {
        } else {
            clearAnimation();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.e, "alpha", 0.0f);
            ofFloat.addListener(new C15468lQi(this));
            ofFloat.setDuration(50L);
            ofFloat.start();
        }
    }

    private void setCurrentUIState(int i) {
        Log.d("SIVV_UIState", "setCurrentUIState>>>>>>>>>>>>>>>" + i);
        a();
        View view = this.f32280a.get(i);
        if (view == null) {
            return;
        }
        view.setVisibility(0);
        if (i == 1) {
            d();
        } else if (i == 2) {
            j();
        } else if (i != 3) {
        } else {
            this.b.a(3022, (Object) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        C6040Sge.a("SIVV_UIState", "detach----------------: ");
        this.b.b(this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC18583qWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.b;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        View view;
        switch (i) {
            case 1:
                h();
                return;
            case 2:
                g();
                return;
            case 3:
                a((int[]) obj);
                return;
            case 4:
            default:
                return;
            case 5:
                a(this.b != null ? getSource() : null, (String) obj);
                return;
            case 6:
                if (obj instanceof PlayerException) {
                    a((PlayerException) obj);
                    return;
                }
                return;
            case 7:
                setCurrentUIState(((Integer) obj).intValue());
                return;
            case 8:
                a();
                return;
            case 9:
                if (obj instanceof VideoSource) {
                    VideoSource videoSource = (VideoSource) obj;
                    a(videoSource, _Wi.c(videoSource));
                    setCoverVisible(true);
                    a(_Wi.t(videoSource), _Wi.r(videoSource));
                    return;
                }
                return;
            case 10:
                a((Integer) obj);
                return;
            case 11:
                this.l = ((Boolean) obj).booleanValue();
                return;
            case 12:
                this.m = ((Boolean) obj).booleanValue();
                return;
            case 13:
                if (!((Boolean) obj).booleanValue() || (view = this.h) == null) {
                    return;
                }
                view.setVisibility(8);
                return;
            case 14:
                j();
                return;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f32280a.get(1).getVisibility() == 0) {
            d();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16077mQi.a(this, onClickListener);
    }

    public UIStateCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean c() {
        return this.m && !this.b.c();
    }

    private void d() {
        View view = this.f32280a.get(1);
        if (view instanceof PlayerLoadingView) {
            ((PlayerLoadingView) view).c();
        }
    }

    private void e() {
        View view = this.f32280a.get(1);
        if (view instanceof PlayerLoadingView) {
            ((PlayerLoadingView) view).a();
        }
        this.l = false;
        this.m = false;
    }

    private void f() {
        if (this.g == null) {
            this.g = View.inflate(getContext(), R.layout.b64, null);
            this.h = this.g.findViewById(R.id.d34);
            this.i = this.g.findViewById(R.id.cam);
            C16077mQi.a(this.h, this.c);
        }
        this.f32280a.put(2, this.g);
    }

    public UIStateCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32280a = new SparseArray<>();
        this.c = new a(this, null);
        this.d = new CopyOnWriteArraySet<>();
        LayoutInflater.from(context).inflate(R.layout.b65, this);
        this.f32280a.put(1, findViewById(R.id.cww));
        this.j = (FrameLayout) findViewById(R.id.cvz);
        this.e = (ImageView) findViewById(R.id.cws);
        this.f = (ProviderLogoView) findViewById(R.id.e3m);
    }

    @Override // com.lenovo.anyshare.InterfaceC18583qWi
    public boolean b(int i) {
        View view = this.f32280a.get(i);
        return view != null && view.getVisibility() == 0 && view.isShown();
    }

    private void b(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        FrameLayout frameLayout = this.j;
        if (parent == frameLayout) {
            return;
        }
        frameLayout.removeAllViews();
        this.j.addView(view);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        C6040Sge.a("SIVV_UIState", "attach----------------: ");
        this.b = dVar;
        this.b.a(this.c);
        i();
        f();
        a(this.c);
    }

    private void b() {
        ViewStub viewStub;
        if (this.f32280a.get(3) != null || (viewStub = (ViewStub) findViewById(R.id.cwp)) == null) {
            return;
        }
        this.f32280a.put(3, viewStub.inflate());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(PlayerException playerException) {
        if (this.k) {
            a(playerException);
            this.k = false;
            return;
        }
        Iterator<InterfaceC18583qWi.a> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().q();
        }
        this.k = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18583qWi
    public void a(InterfaceC18583qWi.a aVar) {
        this.d.add(aVar);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        C6040Sge.a("SIVV_UIState", "handlePlayEvent: " + i);
        VideoSource source = getSource();
        if (i != 1011) {
            if (i != 1021) {
                if (i == 1041) {
                    a();
                    return;
                } else if (i == 1051) {
                    e();
                    return;
                } else {
                    if (i == 2011) {
                        if (_Wi.N(getSource())) {
                            setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                            return;
                        }
                        return;
                    } else if (i == 2051) {
                        if (_Wi.N(getSource()) && !this.b.c()) {
                            setVisibility(8);
                            return;
                        }
                        setVisibility(0);
                        h();
                        return;
                    } else if (i == 10001) {
                        a(true, (String) obj);
                        return;
                    } else if (i != 10002) {
                        return;
                    } else {
                        String str = (String) obj;
                        C7722Ycj.a(getResources().getString(R.string.cnp, str), 0);
                        a(false, str);
                        return;
                    }
                }
            }
        } else if (_Wi.N(getSource()) && !this.b.c()) {
            setVisibility(8);
        }
        if (source == null) {
            return;
        }
        setCurrentUIState(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        C6040Sge.a("SIVV_UIState", "clearUIStateViews()");
        int size = this.f32280a.size();
        for (int i = 0; i < size; i++) {
            View valueAt = this.f32280a.valueAt(i);
            if (valueAt instanceof PlayerLoadingView) {
                ((PlayerLoadingView) valueAt).b();
            } else {
                valueAt.setVisibility(8);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18583qWi
    public void a(String str, String str2) {
        this.f.a(TEa.d(getContext()), str, ProviderLogoView.LogoType.LOGOPLAY, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PlayerException playerException) {
        C6040Sge.a("SIVV_UIState", "showErrorInfo: " + playerException.getMessage());
        if (_Wi.H(getSource()) == VideoState.DELETED) {
            playerException = PlayerException.createException(560);
        }
        b();
        setCurrentUIState(3);
        ((TextView) findViewById(R.id.cwo)).setText(KWi.a(playerException.getType()));
        Button button = (Button) findViewById(R.id.cwm);
        button.setText(R.string.asm);
        C16077mQi.a(button, (View.OnClickListener) new View$OnClickListenerC14249jQi(this, playerException));
        setCoverVisible(true);
        if (_Wi.M(getSource())) {
            button.setVisibility(8);
        } else {
            a(playerException, button);
        }
        this.b.a(1061, (Object) null);
    }

    private void a(int[] iArr) {
        for (int i : iArr) {
            View view = this.f32280a.get(i);
            if (view != null) {
                view.setVisibility(8);
                this.f32280a.remove(i);
            }
        }
    }

    private void a(VideoSource videoSource, String str) {
        C6040Sge.a("SIVV_UIState", "updateCover = " + str);
        if (_Wi.M(videoSource)) {
            URi.a(getContext(), videoSource, this.e, 0);
        } else if (!C5786Rje.p(str) && YWi.g(str)) {
            URi.a(TEa.d(getContext()), Uri.fromFile(new File(str)).toString(), this.e, "player");
        } else if (TextUtils.isEmpty(str)) {
        } else {
            URi.a(TEa.d(getContext()), str, this.e, "player");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (i == 2) {
            if (this.b.f().A()) {
                return;
            }
            setCurrentUIState(1);
        } else if (i == 40) {
            setCoverVisible(false);
            a();
        } else if (i != 70) {
        } else {
            setCurrentUIState(2);
            setCoverVisible(true);
        }
    }

    private void a(PlayerException playerException, View view) {
        int type = playerException.getType();
        if (type != 30 && type != 110 && type != 120 && type != 130 && type != 230 && type != 510 && type != 520 && type != 530 && type != 540 && type != 560) {
            playerException.setNoRetry(false);
            return;
        }
        playerException.setNoRetry(true);
        view.setVisibility(8);
    }

    private void a(boolean z, String str) {
        ((PlayerLoadingView) this.f32280a.get(1)).a(z, str);
        Iterator<InterfaceC18583qWi.a> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().b(z, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        if (C18561qUi.a().f25666a != null) {
            C18561qUi.a().f25666a.a(getContext());
        }
        this.b.a(11011, (Object) null);
    }

    private void a(Integer num) {
        if (num == null) {
            return;
        }
        b();
        this.f32280a.get(3).setBackgroundColor(num.intValue());
    }
}
