package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C10337cwg;
import com.lenovo.anyshare.C10946dwg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11556ewg;
import com.lenovo.anyshare.C12166fwg;
import com.lenovo.anyshare.C13409hwg;
import com.lenovo.anyshare.C14020iwg;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9118awg;
import com.lenovo.anyshare.C9789cBg;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC12798gwg;
import com.lenovo.anyshare.SBh;
import com.lenovo.anyshare.TBh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC9728bwg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import java.util.List;
import org.threeten.bp.chrono.ThaiBuddhistChronology;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0019\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001dB/\b\u0007\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\b\u00106\u001a\u00020\u0011H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0011H\u0002J\b\u0010:\u001a\u000208H\u0002J\u001a\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020\u00152\b\u0010=\u001a\u0004\u0018\u00010>H\u0002J\b\u0010?\u001a\u000208H\u0002J\b\u0010@\u001a\u000208H\u0014J\b\u0010A\u001a\u000208H\u0016J\u0010\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020\rH\u0016J\u0012\u0010D\u001a\u0002082\b\u0010E\u001a\u0004\u0018\u00010FH\u0016J\b\u0010G\u001a\u000208H\u0016J\b\u0010H\u001a\u000208H\u0014J\u001c\u0010I\u001a\u0002082\b\u0010J\u001a\u0004\u0018\u00010\u00072\b\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u0011H\u0016J\b\u0010O\u001a\u000208H\u0016J\b\u0010P\u001a\u000208H\u0016J\b\u0010Q\u001a\u000208H\u0016J\b\u0010R\u001a\u000208H\u0016J\b\u0010S\u001a\u000208H\u0002J\b\u0010T\u001a\u000208H\u0016J\b\u0010U\u001a\u000208H\u0016J\b\u0010V\u001a\u000208H\u0016J\u0010\u0010W\u001a\u0002082\u0006\u0010X\u001a\u00020\rH\u0016J\b\u0010Y\u001a\u000208H\u0016J\b\u0010Z\u001a\u000208H\u0016J\b\u0010[\u001a\u000208H\u0002J\b\u0010\\\u001a\u000208H\u0002J\b\u0010]\u001a\u000208H\u0002J\u0010\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020\u0007H\u0002J\b\u0010`\u001a\u000208H\u0002J\b\u0010a\u001a\u000208H\u0002J\u0010\u0010b\u001a\u0002082\u0006\u0010c\u001a\u00020\rH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.¢\u0006\u0002\n\u0000¨\u0006e"}, d2 = {"Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;", "Landroid/widget/RelativeLayout;", "Lcom/ushareit/musicplayerapi/inf/PlayStatusListener;", "Lcom/ushareit/musicplayerapi/inf/PlayControllerListener;", "Lcom/ushareit/musicplayerapi/inf/BasePlayerWrapper$OnProgressUpdateListener;", "Landroid/view/View$OnClickListener;", "mPortal", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "configMusicTipTypes", "isNeedShowTip", "", "isNotifyRemoved", "isReport", "ivAlbum", "Landroid/widget/ImageView;", "ivNext", "ivPlay", "ivReceived", "layerPos", "getLayerPos", "()I", "setLayerPos", "(I)V", "mCount", "mCurrMusicItem", "Lcom/ushareit/content/item/MusicItem;", "mMusicTipRes", "", "getMMusicTipRes", "()[Ljava/lang/String;", "mMusicTipRes$delegate", "Lkotlin/Lazy;", "mOnEmptyPlayQueueListener", "Lcom/ushareit/musicplayerapi/inf/OnEmptyPlayQueueListener;", "mPlayService", "Lcom/ushareit/musicplayerapi/inf/IPlayService;", "getMPortal", "()Ljava/lang/String;", "setMPortal", "(Ljava/lang/String;)V", "playProgressBar", "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;", "tvDesc", "Landroid/widget/TextView;", "tvSongName", "tvSwitchDesc", "Lcom/ushareit/filemanager/main/music/view/TextSwitchView;", "hasPlayQueue", "initPlayerView", "", "isCheck", "initView", "loadAlbumArt", "imageView", "item", "Lcom/ushareit/content/base/ContentItem;", "loadMusicCard", "onAttachedToWindow", "onBuffering", "onBufferingUpdate", "percent", "onClick", "v", "Landroid/view/View;", "onCompleted", "onDetachedFromWindow", "onError", "reason", ThaiBuddhistChronology.TARGET_LANGUAGE, "", "onFavor", "isFavor", "onInterrupt", "onNext", "onPause", "onPlay", "onPlayServiceConnected", "onPre", "onPrepared", "onPreparing", "onProgressUpdate", "timeMs", "onSeekCompleted", "onStarted", "showPlayLayout", "showSummaryLayout", "startPlayItem", "statMusicClick", C16249mfa.i, "updatePlayData", "updatePlayerView", "updateView", "count", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicCardWidgetSmallView extends RelativeLayout implements PBh, OBh, EBh.b, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31632a = new a(null);
    public ImageView b;
    public TextView c;
    public HorizontalProgressBar d;
    public ImageView e;
    public ImageView f;
    public ImageView g;
    public TextSwitchView h;
    public TextView i;
    public HBh j;
    public C7298Wqf k;
    public int l;
    public String m;
    public final Mek n;
    public boolean o;
    public boolean p;
    public int q;
    public boolean r;
    public final NBh s;
    public String t;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public MusicCardWidgetSmallView(String str, Context context) {
        this(str, context, null, 0, 12, null);
    }

    public MusicCardWidgetSmallView(String str, Context context, AttributeSet attributeSet) {
        this(str, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ MusicCardWidgetSmallView(String str, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(str, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    public static final /* synthetic */ ImageView a(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        ImageView imageView = musicCardWidgetSmallView.b;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivAlbum");
        throw null;
    }

    public static final /* synthetic */ ImageView b(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        ImageView imageView = musicCardWidgetSmallView.f;
        if (imageView != null) {
            return imageView;
        }
        C11440emk.m("ivPlay");
        throw null;
    }

    public static final /* synthetic */ HorizontalProgressBar e(MusicCardWidgetSmallView musicCardWidgetSmallView) {
        HorizontalProgressBar horizontalProgressBar = musicCardWidgetSmallView.d;
        if (horizontalProgressBar != null) {
            return horizontalProgressBar;
        }
        C11440emk.m("playProgressBar");
        throw null;
    }

    private final String[] getMMusicTipRes() {
        return (String[]) this.n.getValue();
    }

    private final void j() {
        TextView textView = this.c;
        if (textView != null) {
            textView.setVisibility(8);
            TextSwitchView textSwitchView = this.h;
            if (textSwitchView != null) {
                textSwitchView.setVisibility(0);
                TextView textView2 = this.i;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    return;
                } else {
                    C11440emk.m("tvSongName");
                    throw null;
                }
            }
            C11440emk.m("tvSwitchDesc");
            throw null;
        }
        C11440emk.m("tvDesc");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l() {
        String[] strArr;
        List a2;
        this.k = null;
        HorizontalProgressBar horizontalProgressBar = this.d;
        if (horizontalProgressBar != null) {
            horizontalProgressBar.a(0.0f);
            TextSwitchView textSwitchView = this.h;
            if (textSwitchView != null) {
                textSwitchView.setVisibility(8);
                TextView textView = this.c;
                if (textView != null) {
                    textView.setVisibility(0);
                    TextView textView2 = this.i;
                    if (textView2 != null) {
                        textView2.setVisibility(8);
                        ImageView imageView = this.f;
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.bmd);
                            ImageView imageView2 = this.b;
                            if (imageView2 != null) {
                                imageView2.setImageResource(R.drawable.bm3);
                                TextView textView3 = this.c;
                                if (textView3 != null) {
                                    textView3.setText(getResources().getString(R.string.bt9, String.valueOf(this.l) + ""));
                                    if (TextUtils.isEmpty(this.m) || !(!C11440emk.a((Object) "0", (Object) this.m))) {
                                        return;
                                    }
                                    try {
                                        String str = this.m;
                                        if (str == null || (a2 = Gqk.a((CharSequence) str, new String[]{","}, false, 0, 6, (Object) null)) == null) {
                                            strArr = null;
                                        } else {
                                            Object[] array = a2.toArray(new String[0]);
                                            if (array == null) {
                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                                            }
                                            strArr = (String[]) array;
                                        }
                                    } catch (Exception e) {
                                        C6040Sge.b("MusicCardWidgetSmallView", "configMusicTipType err :" + e.getMessage());
                                    }
                                    if (strArr != null) {
                                        if (strArr.length == 0) {
                                            return;
                                        }
                                        int length = strArr.length;
                                        for (int i = 0; i < length; i++) {
                                            String str2 = strArr[i];
                                            switch (str2.hashCode()) {
                                                case 49:
                                                    if (str2.equals("1")) {
                                                        String[] mMusicTipRes = getMMusicTipRes();
                                                        String string = getResources().getString(R.string.but);
                                                        C11440emk.d(string, "resources.getString(R.string.main_music_desc_1)");
                                                        mMusicTipRes[i] = string;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                case 50:
                                                    if (str2.equals("2")) {
                                                        String[] mMusicTipRes2 = getMMusicTipRes();
                                                        String string2 = getResources().getString(R.string.buu);
                                                        C11440emk.d(string2, "resources.getString(R.string.main_music_desc_2)");
                                                        mMusicTipRes2[i] = string2;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                case 51:
                                                    if (str2.equals("3")) {
                                                        String[] mMusicTipRes3 = getMMusicTipRes();
                                                        String string3 = getResources().getString(R.string.buv);
                                                        C11440emk.d(string3, "resources.getString(R.string.main_music_desc_3)");
                                                        mMusicTipRes3[i] = string3;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                case 52:
                                                    if (str2.equals("4")) {
                                                        String[] mMusicTipRes4 = getMMusicTipRes();
                                                        String string4 = getResources().getString(R.string.buw);
                                                        C11440emk.d(string4, "resources.getString(R.string.main_music_desc_4)");
                                                        mMusicTipRes4[i] = string4;
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                            }
                                        }
                                        if (!(getMMusicTipRes().length == 0)) {
                                            TextView textView4 = this.c;
                                            if (textView4 != null) {
                                                textView4.setVisibility(8);
                                                TextSwitchView textSwitchView2 = this.h;
                                                if (textSwitchView2 != null) {
                                                    textSwitchView2.setVisibility(0);
                                                    TextSwitchView textSwitchView3 = this.h;
                                                    if (textSwitchView3 != null) {
                                                        textSwitchView3.setResources(getMMusicTipRes());
                                                        TextSwitchView textSwitchView4 = this.h;
                                                        if (textSwitchView4 != null) {
                                                            textSwitchView4.a();
                                                            return;
                                                        } else {
                                                            C11440emk.m("tvSwitchDesc");
                                                            throw null;
                                                        }
                                                    }
                                                    C11440emk.m("tvSwitchDesc");
                                                    throw null;
                                                }
                                                C11440emk.m("tvSwitchDesc");
                                                throw null;
                                            }
                                            C11440emk.m("tvDesc");
                                            throw null;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C11440emk.m("tvDesc");
                                throw null;
                            }
                            C11440emk.m("ivAlbum");
                            throw null;
                        }
                        C11440emk.m("ivPlay");
                        throw null;
                    }
                    C11440emk.m("tvSongName");
                    throw null;
                }
                C11440emk.m("tvDesc");
                throw null;
            }
            C11440emk.m("tvSwitchDesc");
            throw null;
        }
        C11440emk.m("playProgressBar");
        throw null;
    }

    private final void n() {
        C8356_ie.a(new C14020iwg(this));
    }

    private final void o() {
        TBh f = BBh.f();
        C11440emk.d(f, "MusicPlayerServiceManager.getMusicUtilService()");
        AbstractC23099xqf playerPlayItem = f.getPlayerPlayItem();
        if (playerPlayItem != null) {
            ImageView imageView = this.f;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.bmc);
                C7298Wqf c7298Wqf = this.k;
                if (c7298Wqf == null || !C11440emk.a(c7298Wqf, playerPlayItem) || this.o) {
                    this.k = (C7298Wqf) playerPlayItem;
                    this.o = false;
                    ImageView imageView2 = this.b;
                    if (imageView2 != null) {
                        a(imageView2, this.k);
                        p();
                        TextSwitchView textSwitchView = this.h;
                        if (textSwitchView != null) {
                            textSwitchView.b();
                            return;
                        } else {
                            C11440emk.m("tvSwitchDesc");
                            throw null;
                        }
                    }
                    C11440emk.m("ivAlbum");
                    throw null;
                }
                return;
            }
            C11440emk.m("ivPlay");
            throw null;
        }
    }

    private final void p() {
        C7298Wqf c7298Wqf;
        long duration;
        HBh hBh = this.j;
        if (hBh == null) {
            c7298Wqf = null;
        } else {
            C11440emk.a(hBh);
            c7298Wqf = (C7298Wqf) hBh.g();
        }
        if (c7298Wqf == null) {
            HorizontalProgressBar horizontalProgressBar = this.d;
            if (horizontalProgressBar != null) {
                horizontalProgressBar.a(0.0f);
                return;
            } else {
                C11440emk.m("playProgressBar");
                throw null;
            }
        }
        SBh e = BBh.e();
        C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
        int playPosition = e.getPlayPosition();
        SBh e2 = BBh.e();
        C11440emk.d(e2, "MusicPlayerServiceManager.getMusicService()");
        if (e2.getDuration() == 0) {
            duration = c7298Wqf.r;
        } else {
            SBh e3 = BBh.e();
            C11440emk.d(e3, "MusicPlayerServiceManager.getMusicService()");
            duration = e3.getDuration();
        }
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(c7298Wqf.e);
            float f = duration > 0 ? (playPosition * 100) / ((float) duration) : 0.0f;
            HorizontalProgressBar horizontalProgressBar2 = this.d;
            if (horizontalProgressBar2 != null) {
                horizontalProgressBar2.a(f);
                j();
                return;
            }
            C11440emk.m("playProgressBar");
            throw null;
        }
        C11440emk.m("tvSongName");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    public final int getLayerPos() {
        return this.q;
    }

    public final String getMPortal() {
        return this.t;
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        o();
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
        h();
        if (this.r) {
            return;
        }
        postDelayed(new RunnableC12798gwg(this), 200L);
        this.r = true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView = this.g;
        if (imageView == null) {
            C11440emk.m("ivNext");
            throw null;
        } else if (C11440emk.a(view, imageView)) {
            if (C8296_cj.a(view)) {
                return;
            }
            TBh f = BBh.f();
            C11440emk.d(f, "MusicPlayerServiceManager.getMusicUtilService()");
            if (f.getPlayerPlayItem() == null) {
                TBh f2 = BBh.f();
                C11440emk.d(f2, "MusicPlayerServiceManager.getMusicUtilService()");
                if (f2.getPlayQueueSize() == 0) {
                    n();
                    a("next");
                }
            }
            HBh hBh = this.j;
            if (hBh != null) {
                hBh.f();
            }
            BBh.e().next(this.t);
            a("next");
        } else {
            ImageView imageView2 = this.f;
            if (imageView2 == null) {
                C11440emk.m("ivPlay");
                throw null;
            } else if (C11440emk.a(view, imageView2)) {
                if (C8296_cj.a(view)) {
                    return;
                }
                TBh f3 = BBh.f();
                C11440emk.d(f3, "MusicPlayerServiceManager.getMusicUtilService()");
                a(!f3.isPlayerPlaying() ? MusicStats.c : d.ci);
                TBh f4 = BBh.f();
                C11440emk.d(f4, "MusicPlayerServiceManager.getMusicUtilService()");
                if (f4.getPlayerPlayItem() != null) {
                    TBh f5 = BBh.f();
                    C11440emk.d(f5, "MusicPlayerServiceManager.getMusicUtilService()");
                    if (f5.getPlayQueueSize() != 0) {
                        BBh.e().playOrPause(this.t);
                        return;
                    }
                }
                n();
            } else {
                ImageView imageView3 = this.e;
                if (imageView3 == null) {
                    C11440emk.m("ivReceived");
                    throw null;
                } else if (C11440emk.a(view, imageView3)) {
                    C9789cBg.a(getContext(), ContentType.MUSIC, this.t, "music_received");
                    a("Received");
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        HBh hBh = this.j;
        if (hBh != null) {
            hBh.a((EBh.b) this);
        }
        HBh hBh2 = this.j;
        if (hBh2 != null) {
            hBh2.removePlayStatusListener(this);
        }
        HBh hBh3 = this.j;
        if (hBh3 != null) {
            hBh3.removePlayControllerListener(this);
        }
        HBh hBh4 = this.j;
        if (hBh4 != null) {
            hBh4.a(this.s);
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.bmd);
            if (this.o) {
                l();
                return;
            } else {
                p();
                return;
            }
        }
        C11440emk.m("ivPlay");
        throw null;
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    public final void setLayerPos(int i) {
        this.q = i;
    }

    public final void setMPortal(String str) {
        this.t = str;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9118awg.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicCardWidgetSmallView(String str, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.t = str;
        this.n = Pek.a(C11556ewg.f20536a);
        LayoutInflater.from(context).inflate(R.layout.ade, this);
        g();
        this.s = new C12166fwg(this);
    }

    private final void g() {
        View findViewById = findViewById(R.id.c3c);
        C11440emk.d(findViewById, "findViewById(R.id.iv_album)");
        this.b = (ImageView) findViewById;
        View findViewById2 = findViewById(R.id.c6b);
        C11440emk.d(findViewById2, "findViewById(R.id.iv_next)");
        this.g = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.c31);
        C11440emk.d(findViewById3, "findViewById(R.id.iv_Play)");
        this.f = (ImageView) findViewById3;
        View findViewById4 = findViewById(R.id.c6q);
        C11440emk.d(findViewById4, "findViewById(R.id.iv_received)");
        this.e = (ImageView) findViewById4;
        View findViewById5 = findViewById(R.id.dur);
        C11440emk.d(findViewById5, "findViewById(R.id.tv_desc)");
        this.c = (TextView) findViewById5;
        View findViewById6 = findViewById(R.id.cw9);
        C11440emk.d(findViewById6, "findViewById(R.id.play_progressbar)");
        this.d = (HorizontalProgressBar) findViewById6;
        View findViewById7 = findViewById(R.id.dgn);
        C11440emk.d(findViewById7, "findViewById(R.id.song_switch_desc)");
        this.h = (TextSwitchView) findViewById7;
        View findViewById8 = findViewById(R.id.dgg);
        C11440emk.d(findViewById8, "findViewById(R.id.song_name)");
        this.i = (TextView) findViewById8;
        TextView textView = this.i;
        if (textView != null) {
            boolean z = true;
            textView.setSelected(true);
            ImageView imageView = this.g;
            if (imageView != null) {
                C9118awg.a(imageView, this);
                ImageView imageView2 = this.f;
                if (imageView2 != null) {
                    C9118awg.a(imageView2, this);
                    ImageView imageView3 = this.e;
                    if (imageView3 != null) {
                        C9118awg.a(imageView3, this);
                        setOnClickListener(new View$OnClickListenerC9728bwg(this));
                        HorizontalProgressBar horizontalProgressBar = this.d;
                        if (horizontalProgressBar != null) {
                            Context context = getContext();
                            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                            int color = context.getResources().getColor(R.color.b48);
                            Context context2 = getContext();
                            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                            horizontalProgressBar.a(color, context2.getResources().getColor(R.color.b44), C5714Rcj.a(2.0f), C5714Rcj.a(2.0f));
                            this.o = (TextUtils.isEmpty(this.m) || C11440emk.a((Object) "0", (Object) this.m)) ? false : false;
                            if (getContext() instanceof LifecycleOwner) {
                                Context context3 = getContext();
                                if (context3 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                                }
                                ((LifecycleOwner) context3).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.filemanager.main.music.view.MusicCardWidgetSmallView$initView$2
                                    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
                                    public final void onResume() {
                                        C6040Sge.a("MusicCardWidgetSmallView", "OnLifecycleEvent onresume");
                                        MusicCardWidgetSmallView.this.h();
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        C11440emk.m("playProgressBar");
                        throw null;
                    }
                    C11440emk.m("ivReceived");
                    throw null;
                }
                C11440emk.m("ivPlay");
                throw null;
            }
            C11440emk.m("ivNext");
            throw null;
        }
        C11440emk.m("tvSongName");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        C8356_ie.a(new C10946dwg(this));
    }

    private final void i() {
        SBh e = BBh.e();
        C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
        this.j = (HBh) e.getPlayService();
        HBh hBh = this.j;
        if (hBh != null) {
            hBh.b(this.s);
        }
        HBh hBh2 = this.j;
        if (hBh2 != null) {
            hBh2.b(this);
        }
        HBh hBh3 = this.j;
        if (hBh3 != null) {
            hBh3.a((PBh) this);
        }
        HBh hBh4 = this.j;
        if (hBh4 != null) {
            hBh4.a((OBh) this);
        }
        C8356_ie.a(new C13409hwg(this));
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        o();
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.bmc);
        } else {
            C11440emk.m("ivPlay");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(int i) {
        this.l = i;
        if (i <= 0) {
            l();
        } else {
            b(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z) {
        if (this.o) {
            SBh e = BBh.e();
            C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
            if (!e.isPlaying()) {
                l();
                return;
            }
        }
        if (this.j != null && this.l > 0 && a()) {
            TBh f = BBh.f();
            C11440emk.d(f, "MusicPlayerServiceManager.getMusicUtilService()");
            C7298Wqf c7298Wqf = (C7298Wqf) f.getPlayerPlayItem();
            if (c7298Wqf == null) {
                l();
                return;
            }
            TextView textView = this.i;
            if (textView != null) {
                textView.setText(c7298Wqf.e);
                SBh e2 = BBh.e();
                C11440emk.d(e2, "MusicPlayerServiceManager.getMusicService()");
                boolean isPlaying = e2.isPlaying();
                ImageView imageView = this.f;
                if (imageView != null) {
                    imageView.setImageResource(isPlaying ? R.drawable.bmc : R.drawable.bmd);
                    j();
                    ImageView imageView2 = this.b;
                    if (imageView2 == null) {
                        C11440emk.m("ivAlbum");
                        throw null;
                    }
                    HBh hBh = this.j;
                    a(imageView2, hBh != null ? hBh.g() : null);
                    return;
                }
                C11440emk.m("ivPlay");
                throw null;
            }
            C11440emk.m("tvSongName");
            throw null;
        }
        l();
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.bmd);
        } else {
            C11440emk.m("ivPlay");
            throw null;
        }
    }

    private final void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "music");
        linkedHashMap.put("card_size", "short");
        linkedHashMap.put("card_layer", String.valueOf(this.q));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("MainActivity/MusicCard/" + str, null, linkedHashMap);
    }

    private final synchronized void a(ImageView imageView, AbstractC23099xqf abstractC23099xqf) {
        if (C11440emk.a((AbstractC23099xqf) imageView.getTag(), abstractC23099xqf)) {
            return;
        }
        imageView.setTag(abstractC23099xqf);
        BBh.d().loadAlbumArtWithLarge(getContext(), abstractC23099xqf, 45, 45, R.drawable.bm3, new C10337cwg(imageView, abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        long duration;
        if (i < 0) {
            return;
        }
        TBh f = BBh.f();
        C11440emk.d(f, "MusicPlayerServiceManager.getMusicUtilService()");
        AbstractC23099xqf playerPlayItem = f.getPlayerPlayItem();
        if (playerPlayItem instanceof C7298Wqf) {
            SBh e = BBh.e();
            C11440emk.d(e, "MusicPlayerServiceManager.getMusicService()");
            if (e.getDuration() == 0) {
                duration = ((C7298Wqf) playerPlayItem).r;
            } else {
                SBh e2 = BBh.e();
                C11440emk.d(e2, "MusicPlayerServiceManager.getMusicService()");
                duration = e2.getDuration();
            }
            if (duration != 0) {
                float f2 = (i * 100) / ((float) duration);
                HorizontalProgressBar horizontalProgressBar = this.d;
                if (horizontalProgressBar != null) {
                    horizontalProgressBar.a(f2);
                } else {
                    C11440emk.m("playProgressBar");
                    throw null;
                }
            }
        }
    }

    private final boolean a() {
        HBh hBh = this.j;
        if (hBh != null) {
            C11440emk.a(hBh);
            if (hBh.getPlayQueueSize() > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.bm3);
            HorizontalProgressBar horizontalProgressBar = this.d;
            if (horizontalProgressBar != null) {
                horizontalProgressBar.a(0.0f);
                ImageView imageView2 = this.b;
                if (imageView2 != null) {
                    a(imageView2, this.k);
                    p();
                    return;
                }
                C11440emk.m("ivAlbum");
                throw null;
            }
            C11440emk.m("playProgressBar");
            throw null;
        }
        C11440emk.m("ivAlbum");
        throw null;
    }
}
