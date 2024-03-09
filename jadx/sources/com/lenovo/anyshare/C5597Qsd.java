package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.LayoutInflater;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Qsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5597Qsd {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f13836a;
    public ComponentCallbacks2C14013iw b;

    public C5597Qsd(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.f13836a = layoutInflater;
        this.b = componentCallbacks2C14013iw;
    }

    public int a(SZCard sZCard) {
        if (sZCard instanceof SZAdCard) {
            C1313Bwd adWrapper = ((SZAdCard) sZCard).getAdWrapper();
            if (adWrapper == null) {
                return EOf.a("ad");
            }
            String a2 = C2918Hjf.a(adWrapper);
            if (TextUtils.isEmpty(a2)) {
                return -1;
            }
            return EOf.a(a2);
        }
        return -1;
    }

    public AbstractC4697Noh<SZCard> a(int i) {
        if (EOf.a("sharemob_jscard") == i) {
            return new C3837Koh(this.f13836a, this.b);
        }
        if (EOf.a("sharemob") == i) {
            return new C3263Ioh(this.f13836a, this.b);
        }
        if (EOf.a("sharemob_immersion") == i) {
            return new C23688yoh(this.f13836a, this.b);
        }
        if (EOf.a("facebook") == i) {
            return new C10242coh(this.f13836a, this.b);
        }
        if (EOf.a("admob") == i) {
            return new C10242coh(this.f13836a, this.b);
        }
        if (EOf.a(PangleAdLoader.PREFIX_PANGLE_NATIVE) == i) {
            return new C10242coh(this.f13836a, this.b);
        }
        if (EOf.a(BigoAdLoader.PREFIX_BIGO_NATIVE) == i) {
            return new C10242coh(this.f13836a, this.b);
        }
        if (EOf.a("vunglenative") == i) {
            return new C10242coh(this.f13836a, this.b);
        }
        if (EOf.a("mtnative") == i) {
            return new C10242coh(this.f13836a, this.b);
        }
        if (EOf.a("almax") == i) {
            return new C9633boh(this.f13836a, this.b);
        }
        return null;
    }
}
