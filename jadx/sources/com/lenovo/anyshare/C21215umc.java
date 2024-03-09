package com.lenovo.anyshare;

import com.my.target.common.models.IAdLoadingError;
import com.reader.office.fc.hslf.record.AnimationInfo;
import com.reader.office.fc.hslf.record.AnimationInfoAtom;
import com.reader.office.fc.hslf.record.BinaryTagDataBlob;
import com.reader.office.fc.hslf.record.CString;
import com.reader.office.fc.hslf.record.ClientVisualElementContainer;
import com.reader.office.fc.hslf.record.ColorSchemeAtom;
import com.reader.office.fc.hslf.record.Comment2000;
import com.reader.office.fc.hslf.record.Comment2000Atom;
import com.reader.office.fc.hslf.record.Document;
import com.reader.office.fc.hslf.record.DocumentAtom;
import com.reader.office.fc.hslf.record.DocumentEncryptionAtom;
import com.reader.office.fc.hslf.record.DummyPositionSensitiveRecordWithChildren;
import com.reader.office.fc.hslf.record.Environment;
import com.reader.office.fc.hslf.record.ExAviMovie;
import com.reader.office.fc.hslf.record.ExControl;
import com.reader.office.fc.hslf.record.ExControlAtom;
import com.reader.office.fc.hslf.record.ExEmbed;
import com.reader.office.fc.hslf.record.ExEmbedAtom;
import com.reader.office.fc.hslf.record.ExHyperlink;
import com.reader.office.fc.hslf.record.ExHyperlinkAtom;
import com.reader.office.fc.hslf.record.ExMCIMovie;
import com.reader.office.fc.hslf.record.ExMediaAtom;
import com.reader.office.fc.hslf.record.ExObjList;
import com.reader.office.fc.hslf.record.ExObjListAtom;
import com.reader.office.fc.hslf.record.ExOleObjAtom;
import com.reader.office.fc.hslf.record.ExOleObjStg;
import com.reader.office.fc.hslf.record.ExVideoContainer;
import com.reader.office.fc.hslf.record.ExtendedParagraphAtom;
import com.reader.office.fc.hslf.record.ExtendedParagraphHeaderAtom;
import com.reader.office.fc.hslf.record.ExtendedPresRuleContainer;
import com.reader.office.fc.hslf.record.FontCollection;
import com.reader.office.fc.hslf.record.FontEntityAtom;
import com.reader.office.fc.hslf.record.HeadersFootersAtom;
import com.reader.office.fc.hslf.record.HeadersFootersContainer;
import com.reader.office.fc.hslf.record.InteractiveInfo;
import com.reader.office.fc.hslf.record.InteractiveInfoAtom;
import com.reader.office.fc.hslf.record.List;
import com.reader.office.fc.hslf.record.MainMaster;
import com.reader.office.fc.hslf.record.Notes;
import com.reader.office.fc.hslf.record.NotesAtom;
import com.reader.office.fc.hslf.record.OEPlaceholderAtom;
import com.reader.office.fc.hslf.record.OEShapeAtom;
import com.reader.office.fc.hslf.record.OutlineTextRefAtom;
import com.reader.office.fc.hslf.record.PPDrawing;
import com.reader.office.fc.hslf.record.PPDrawingGroup;
import com.reader.office.fc.hslf.record.PersistPtrHolder;
import com.reader.office.fc.hslf.record.RoundTripHFPlaceholder12;
import com.reader.office.fc.hslf.record.SlaveContainer;
import com.reader.office.fc.hslf.record.Slide;
import com.reader.office.fc.hslf.record.SlideAtom;
import com.reader.office.fc.hslf.record.SlideListWithText;
import com.reader.office.fc.hslf.record.SlidePersistAtom;
import com.reader.office.fc.hslf.record.SlideProgBinaryTagContainer;
import com.reader.office.fc.hslf.record.SlideProgTagsContainer;
import com.reader.office.fc.hslf.record.SlideShowSlideInfoAtom;
import com.reader.office.fc.hslf.record.SlideTimeAtom;
import com.reader.office.fc.hslf.record.Sound;
import com.reader.office.fc.hslf.record.SoundCollection;
import com.reader.office.fc.hslf.record.SoundData;
import com.reader.office.fc.hslf.record.StyleTextPropAtom;
import com.reader.office.fc.hslf.record.TextBytesAtom;
import com.reader.office.fc.hslf.record.TextCharsAtom;
import com.reader.office.fc.hslf.record.TextHeaderAtom;
import com.reader.office.fc.hslf.record.TextRulerAtom;
import com.reader.office.fc.hslf.record.TextSpecInfoAtom;
import com.reader.office.fc.hslf.record.TimeAnimateBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeColorBehaviorAtom;
import com.reader.office.fc.hslf.record.TimeColorBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeCommandBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeConditionAtom;
import com.reader.office.fc.hslf.record.TimeConditionContainer;
import com.reader.office.fc.hslf.record.TimeEffectBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeIterateDataAtom;
import com.reader.office.fc.hslf.record.TimeMotionBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeNodeAtom;
import com.reader.office.fc.hslf.record.TimeNodeAttributeContainer;
import com.reader.office.fc.hslf.record.TimeNodeContainer;
import com.reader.office.fc.hslf.record.TimeRotationBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeScaleBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeSequenceDataAtom;
import com.reader.office.fc.hslf.record.TimeSetBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeVariant;
import com.reader.office.fc.hslf.record.TxInteractiveInfoAtom;
import com.reader.office.fc.hslf.record.TxMasterStyleAtom;
import com.reader.office.fc.hslf.record.UnknownRecordPlaceholder;
import com.reader.office.fc.hslf.record.UserEditAtom;
import com.reader.office.fc.hslf.record.VisualShapeAtom;
import com.ushareit.muslim.profile.translate.AppTranslateAdapter;
import java.lang.reflect.Field;
import java.util.HashMap;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* renamed from: com.lenovo.anyshare.umc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21215umc {
    public static final int Ac = 61459;
    public static final int Bc = 61460;
    public static final int Cc = 61461;
    public static final int Dc = 61463;
    public static final int Ec = 61721;
    public static final int Fc = 61722;
    public static final int Gc = 61725;
    public static final int Hc = 61726;
    public static final int Ic = 61727;
    public static final int Jc = 61730;
    public static final int cc = 61440;
    public static final int dc = 61446;
    public static final int ec = 61462;
    public static final int fc = 61451;
    public static final int gc = 61441;
    public static final int hc = 61447;
    public static final int ic = 61464;
    public static final int jc = 61719;
    public static final int kc = 61442;
    public static final int lc = 61448;
    public static final int mc = 61720;
    public static final int nc = 61728;
    public static final int oc = 61443;
    public static final int pc = 61444;
    public static final int qc = 61449;
    public static final int rc = 61450;
    public static final int sc = 61452;
    public static final int tc = 61453;
    public static final int uc = 61454;
    public static final int vc = 61455;
    public static final int wc = 61456;
    public static final int xc = 61457;
    public static final int yc = 61445;
    public static final int zc = 61458;
    public static final a c = new a(0, null);
    public static final a d = new a(1000, Document.class);
    public static final a e = new a(1001, DocumentAtom.class);
    public static final a f = new a(1002, null);
    public static final a g = new a(1006, Slide.class);
    public static final a h = new a(1007, SlideAtom.class);
    public static final a i = new a(1008, Notes.class);
    public static final a j = new a(1009, NotesAtom.class);
    public static final a k = new a(1010, Environment.class);
    public static final a l = new a(1011, SlidePersistAtom.class);
    public static final a m = new a(1015, null);
    public static final a n = new a(1016, MainMaster.class);
    public static final a o = new a(1018, null);
    public static final a p = new a(InterfaceC22757xNi.t, null);
    public static final a q = new a(1020, null);
    public static final a r = new a(1021, null);
    public static final a s = new a(1022, null);
    public static final a t = new a(C17748pCc.d, null);
    public static final a u = new a(1024, null);
    public static final a v = new a(DUh.b, null);
    public static final a w = new a(1026, null);
    public static final a x = new a(1030, null);
    public static final a y = new a(1031, null);
    public static final a z = new a(1032, null);
    public static final a A = new a(1033, ExObjList.class);
    public static final a B = new a(1034, ExObjListAtom.class);
    public static final a C = new a(1035, PPDrawingGroup.class);
    public static final a D = new a(1036, PPDrawing.class);
    public static final a E = new a(TKi.c, null);
    public static final a F = new a(1041, null);
    public static final a G = new a(1042, null);
    public static final a H = new a(1044, null);
    public static final a I = new a(2000, List.class);
    public static final a J = new a(2005, FontCollection.class);
    public static final a K = new a(2019, null);
    public static final a L = new a(2020, SoundCollection.class);
    public static final a M = new a(2021, null);
    public static final a N = new a(2022, Sound.class);
    public static final a O = new a(2023, SoundData.class);
    public static final a P = new a(2025, null);
    public static final a Q = new a(2032, ColorSchemeAtom.class);
    public static final a R = new a(3009, null);
    public static final a S = new a(3009, OEShapeAtom.class);
    public static final a T = new a(3011, OEPlaceholderAtom.class);
    public static final a U = new a(3024, null);
    public static final a V = new a(3031, null);
    public static final a W = new a(3998, OutlineTextRefAtom.class);
    public static final a X = new a(3999, TextHeaderAtom.class);
    public static final a Y = new a(4000, TextCharsAtom.class);
    public static final a Z = new a(4001, StyleTextPropAtom.class);
    public static final a aa = new a(InnoPlayerContants.EVT_PLAY_PROGRESS, null);
    public static final a ba = new a(InnoPlayerContants.EVT_PLAY_NET_SPEED, TxMasterStyleAtom.class);
    public static final a ca = new a(4004, null);
    public static final a da = new a(4005, null);
    public static final a ea = new a(4006, TextRulerAtom.class);
    public static final a fa = new a(4007, null);
    public static final a ga = new a(4008, TextBytesAtom.class);
    public static final a ha = new a(4009, null);
    public static final a ia = new a(4010, TextSpecInfoAtom.class);
    public static final a ja = new a(4011, null);
    public static final a ka = new a(4012, ExtendedParagraphAtom.class);
    public static final a la = new a(4014, ExtendedPresRuleContainer.class);
    public static final a ma = new a(4015, ExtendedParagraphHeaderAtom.class);
    public static final a na = new a(4023, FontEntityAtom.class);
    public static final a oa = new a(4024, null);
    public static final a pa = new a(4026, CString.class);
    public static final a qa = new a(4033, null);
    public static final a ra = new a(4035, ExOleObjAtom.class);
    public static final a sa = new a(4040, null);
    public static final a ta = new a(4041, DummyPositionSensitiveRecordWithChildren.class);
    public static final a ua = new a(4044, ExEmbed.class);
    public static final a va = new a(4045, ExEmbedAtom.class);
    public static final a wa = new a(4046, null);
    public static final a xa = new a(4048, null);
    public static final a ya = new a(4049, null);
    public static final a za = new a(4050, null);
    public static final a Aa = new a(4051, ExHyperlinkAtom.class);
    public static final a Ba = new a(4055, ExHyperlink.class);
    public static final a Ca = new a(4056, null);
    public static final a Da = new a(4057, HeadersFootersContainer.class);
    public static final a Ea = new a(4058, HeadersFootersAtom.class);
    public static final a Fa = new a(4063, TxInteractiveInfoAtom.class);
    public static final a Ga = new a(4066, null);
    public static final a Ha = new a(4067, null);
    public static final a Ia = new a(4071, null);
    public static final a Ja = new a(4074, null);
    public static final a Ka = new a(4075, null);
    public static final a La = new a(4078, ExControl.class);
    public static final a Ma = new a(4080, SlideListWithText.class);
    public static final a Na = new a(4082, InteractiveInfo.class);
    public static final a Oa = new a(4083, InteractiveInfoAtom.class);
    public static final a Pa = new a(4085, UserEditAtom.class);
    public static final a Qa = new a(4086, null);
    public static final a Ra = new a(4087, null);
    public static final a Sa = new a(4088, null);
    public static final a Ta = new a(4090, null);
    public static final a Ua = new a(4091, ExControlAtom.class);
    public static final a Va = new a(4100, ExMediaAtom.class);
    public static final a Wa = new a(4101, ExVideoContainer.class);
    public static final a Xa = new a(4102, ExAviMovie.class);
    public static final a Ya = new a(4103, ExMCIMovie.class);
    public static final a Za = new a(4109, null);
    public static final a _a = new a(4110, null);
    public static final a ab = new a(4111, null);
    public static final a bb = new a(4112, null);
    public static final a cb = new a(AppTranslateAdapter.p, ExOleObjStg.class);
    public static final a db = new a(4114, null);
    public static final a eb = new a(4115, null);
    public static final a fb = new a(4116, AnimationInfo.class);
    public static final a gb = new a(4081, AnimationInfoAtom.class);
    public static final a hb = new a(4117, null);
    public static final a ib = new a(IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, null);
    public static final a jb = new a(6000, null);
    public static final a kb = new a(6001, PersistPtrHolder.class);
    public static final a lb = new a(com.anythink.expressad.foundation.e.a.o, PersistPtrHolder.class);
    public static final a mb = new a(10001, null);
    public static final a nb = new a(10002, null);
    public static final a ob = new a(12000, Comment2000.class);
    public static final a pb = new a(12001, Comment2000Atom.class);
    public static final a qb = new a(12004, null);
    public static final a rb = new a(12005, null);
    public static final a sb = new a(5000, SlideProgTagsContainer.class);
    public static final a tb = new a(5002, SlideProgBinaryTagContainer.class);
    public static final a ub = new a(5003, BinaryTagDataBlob.class);
    public static final a vb = new a(1017, SlideShowSlideInfoAtom.class);
    public static final a wb = new a(12011, SlideTimeAtom.class);
    public static final a xb = new a(61764, TimeNodeContainer.class);
    public static final a yb = new a(61735, TimeNodeAtom.class);
    public static final a zb = new a(61757, TimeNodeAttributeContainer.class);
    public static final a Ab = new a(61733, TimeConditionContainer.class);
    public static final a Bb = new a(61736, TimeConditionAtom.class);
    public static final a Cb = new a(61762, TimeVariant.class);
    public static final a Db = new a(61745, TimeSetBehaviorContainer.class);
    public static final a Eb = new a(61739, TimeAnimateBehaviorContainer.class);
    public static final a Fb = new a(61738, TimeBehaviorContainer.class);
    public static final a Gb = new a(61756, ClientVisualElementContainer.class);
    public static final a Hb = new a(11003, VisualShapeAtom.class);
    public static final a Ib = new a(61765, SlaveContainer.class);
    public static final a Jb = new a(61749, TimeColorBehaviorAtom.class);
    public static final a Kb = new a(61740, TimeColorBehaviorContainer.class);
    public static final a Lb = new a(61746, TimeCommandBehaviorContainer.class);
    public static final a Mb = new a(61741, TimeEffectBehaviorContainer.class);
    public static final a Nb = new a(61760, TimeIterateDataAtom.class);
    public static final a Ob = new a(61742, TimeMotionBehaviorContainer.class);
    public static final a Pb = new a(61743, TimeRotationBehaviorContainer.class);
    public static final a Qb = new a(61744, TimeScaleBehaviorContainer.class);
    public static final a Rb = new a(61761, TimeSequenceDataAtom.class);
    public static final a Sb = new a(12052, DocumentEncryptionAtom.class);
    public static final a Tb = new a(1052, null);
    public static final a Ub = new a(1052, null);
    public static final a Vb = new a(1054, null);
    public static final a Wb = new a(1055, null);
    public static final a Xb = new a(1056, RoundTripHFPlaceholder12.class);
    public static final a Yb = new a(1058, null);
    public static final a Zb = new a(1059, null);
    public static final a _b = new a(1062, null);
    public static final a ac = new a(1063, null);
    public static final a bc = new a(1064, null);

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<Integer, String> f27681a = new HashMap<>();
    public static HashMap<Integer, Class<? extends AbstractC20604tmc>> b = new HashMap<>();

    /* renamed from: com.lenovo.anyshare.umc$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f27682a;
        public Class<? extends AbstractC20604tmc> b;

        public a(int i, Class<? extends AbstractC20604tmc> cls) {
            this.f27682a = i;
            this.b = cls;
        }
    }

    static {
        try {
            Field[] fields = C21215umc.class.getFields();
            for (int i2 = 0; i2 < fields.length; i2++) {
                Object obj = fields[i2].get(null);
                if (obj instanceof Integer) {
                    f27681a.put((Integer) obj, fields[i2].getName());
                }
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    Class<? extends AbstractC20604tmc> cls = aVar.b;
                    Integer valueOf = Integer.valueOf(aVar.f27682a);
                    if (cls == null) {
                        cls = UnknownRecordPlaceholder.class;
                    }
                    f27681a.put(valueOf, fields[i2].getName());
                    b.put(valueOf, cls);
                }
            }
        } catch (IllegalAccessException unused) {
            throw new RuntimeException("Failed to initialize records types");
        }
    }

    public static Class<? extends AbstractC20604tmc> a(int i2) {
        return b.get(Integer.valueOf(i2));
    }

    public static String b(int i2) {
        String str = f27681a.get(Integer.valueOf(i2));
        if (str == null) {
            return "Unknown" + i2;
        }
        return str;
    }
}
