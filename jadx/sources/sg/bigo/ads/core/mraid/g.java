package sg.bigo.ads.core.mraid;

import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes9.dex */
public enum g {
    CLOSE("close"),
    UNLOAD("unload"),
    EXPAND { // from class: sg.bigo.ads.core.mraid.g.1
        @Override // sg.bigo.ads.core.mraid.g
        public final boolean a(n nVar) {
            return nVar == n.INLINE;
        }
    },
    USE_CUSTOM_CLOSE("usecustomclose"),
    OPEN { // from class: sg.bigo.ads.core.mraid.g.2
        @Override // sg.bigo.ads.core.mraid.g
        public final boolean a(n nVar) {
            return true;
        }
    },
    RESIZE { // from class: sg.bigo.ads.core.mraid.g.3
        @Override // sg.bigo.ads.core.mraid.g
        public final boolean a(n nVar) {
            return true;
        }
    },
    SET_ORIENTATION_PROPERTIES(MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES),
    PLAY_VIDEO { // from class: sg.bigo.ads.core.mraid.g.4
        @Override // sg.bigo.ads.core.mraid.g
        public final boolean a(n nVar) {
            return nVar == n.INLINE;
        }
    },
    STORE_PICTURE { // from class: sg.bigo.ads.core.mraid.g.5
        @Override // sg.bigo.ads.core.mraid.g
        public final boolean a(n nVar) {
            return true;
        }
    },
    CREATE_CALENDAR_EVENT { // from class: sg.bigo.ads.core.mraid.g.6
        @Override // sg.bigo.ads.core.mraid.g
        public final boolean a(n nVar) {
            return true;
        }
    },
    UNSPECIFIED("");
    
    public final String l;

    g(String str) {
        this.l = str;
    }

    /* synthetic */ g(String str, byte b) {
        this(str);
    }

    public static g a(String str) {
        g[] values;
        for (g gVar : values()) {
            if (gVar.l.equals(str)) {
                return gVar;
            }
        }
        return UNSPECIFIED;
    }

    public boolean a(n nVar) {
        return false;
    }
}
