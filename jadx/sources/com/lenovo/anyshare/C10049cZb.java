package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10049cZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19408a = "MaskFilterFactory";

    public static C9439bZb a(String str) {
        if (str.equals("FadeInB2P")) {
            return new UYb();
        }
        if (str.equals("FadeInFromBlack")) {
            return new VYb();
        }
        if (str.equals("FadeInM2P")) {
            return new WYb();
        }
        if (str.equals("FadeIn")) {
            return new XYb();
        }
        if (str.equals("Fade")) {
            return new YYb();
        }
        if (str.equals("FadeOut")) {
            return new ZYb();
        }
        if (str.equals("FadeOutP2B")) {
            return new _Yb();
        }
        if (str.equals("FadeOutToBlack")) {
            return new C8829aZb();
        }
        android.util.Log.e(f19408a, "not found mask filter name is :" + str);
        return null;
    }
}
