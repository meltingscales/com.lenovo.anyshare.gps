package com.lenovo.anyshare;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.reader.office.FileUtils;
import com.reader.office.fc.hslf.record.BinaryTagDataBlob;
import com.reader.office.fc.hslf.record.ClientVisualElementContainer;
import com.reader.office.fc.hslf.record.DocumentAtom;
import com.reader.office.fc.hslf.record.OEPlaceholderAtom;
import com.reader.office.fc.hslf.record.PositionDependentRecordContainer;
import com.reader.office.fc.hslf.record.SlideAtom;
import com.reader.office.fc.hslf.record.SlideProgBinaryTagContainer;
import com.reader.office.fc.hslf.record.SlideProgTagsContainer;
import com.reader.office.fc.hslf.record.SlideShowSlideInfoAtom;
import com.reader.office.fc.hslf.record.TimeAnimateBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeColorBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeCommandBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeEffectBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeMotionBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeNodeAttributeContainer;
import com.reader.office.fc.hslf.record.TimeNodeContainer;
import com.reader.office.fc.hslf.record.TimeRotationBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeScaleBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeSetBehaviorContainer;
import com.reader.office.fc.hslf.record.TimeVariant;
import com.reader.office.fc.hslf.record.VisualShapeAtom;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Xzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7681Xzc extends C12933hIc {
    public static final int c = 2;
    public static final float d = 1.2f;
    public static final int e = 100;
    public static final int f = 40;
    public int g;
    public int h;
    public String i;
    public KFc j;
    public C23659ymc k;
    public int l;
    public Map<Integer, Integer> m;
    public Map<Integer, Integer> n;
    public int o;
    public boolean p;
    public boolean q;
    public C2649Glc r;
    public boolean s;
    public boolean t;
    public boolean u;
    public android.net.Uri v;
    public String w;

    public C7681Xzc(InterfaceC15983mIc interfaceC15983mIc, String str) {
        this(interfaceC15983mIc, str, false);
    }

    private void b(C8101Zlc c8101Zlc) {
        NFc c2;
        C15665lhc c15665lhc;
        C15665lhc c15665lhc2;
        C15665lhc c15665lhc3;
        C15665lhc c15665lhc4;
        C15665lhc c15665lhc5;
        NFc nFc = new NFc();
        nFc.f = 2;
        int i = this.g;
        this.g = i + 1;
        nFc.e = i;
        if (c8101Zlc.d() != null) {
            nFc.k = a(nFc, c8101Zlc.d().h());
        }
        a(nFc, c8101Zlc);
        SlideAtom slideAtom = c8101Zlc.r().getSlideAtom();
        if (slideAtom != null && slideAtom.getSSlideLayoutAtom() != null) {
            nFc.r = slideAtom.getSSlideLayoutAtom().t;
        }
        d();
        boolean z = false;
        for (AbstractC5806Rlc abstractC5806Rlc : c8101Zlc.i()) {
            a(nFc, (C10763dhc) null, abstractC5806Rlc, 2);
        }
        if ((!this.j.h || !a(c8101Zlc)) && (c2 = this.j.c(nFc.l[0])) != null) {
            C2649Glc q = c8101Zlc.q();
            if (q != null) {
                nFc.q = false;
                if (q.h() && !this.s && (c15665lhc5 = (C15665lhc) c2.c(8)) != null) {
                    nFc.a(a(c15665lhc5, String.valueOf(nFc.e + this.j.g)));
                }
                if (!this.t && q.f() && q.c() != null && (c15665lhc4 = (C15665lhc) c2.c(9)) != null) {
                    nFc.a(a(c15665lhc4, q.c()));
                }
                if (!this.u && q.i() && q.b() != null) {
                    C15665lhc c15665lhc6 = (C15665lhc) c2.c(7);
                    if (c15665lhc6 != null) {
                        nFc.a(a(c15665lhc6, q.b()));
                    }
                } else if (!this.u && q.e()) {
                    String a2 = RHc.a().a("yyyy/m/d", new Date(System.currentTimeMillis()));
                    C15665lhc c15665lhc7 = (C15665lhc) c2.c(7);
                    if (c15665lhc7 != null && c15665lhc7.E != null) {
                        nFc.a(a(c15665lhc7, a2));
                    }
                }
            } else {
                if (!this.s && this.r.h() && (c15665lhc3 = (C15665lhc) c2.c(8)) != null) {
                    nFc.a(a(c15665lhc3, String.valueOf(nFc.e + this.j.g)));
                }
                if (!this.t && this.r.f() && this.r.c() != null && (c15665lhc2 = (C15665lhc) c2.c(9)) != null) {
                    nFc.a(c15665lhc2);
                }
                if (!this.u && (((this.r.b() != null && this.r.i()) || this.r.e()) && (c15665lhc = (C15665lhc) c2.c(7)) != null)) {
                    nFc.a(c15665lhc);
                }
            }
        }
        a(nFc, c8101Zlc.i);
        a(nFc);
        SlideShowSlideInfoAtom slideShowSlideInfoAtom = c8101Zlc.k;
        if (slideShowSlideInfoAtom != null && slideShowSlideInfoAtom.isValidateTransition()) {
            z = true;
        }
        nFc.m = z;
        a(nFc, c8101Zlc.l);
        this.j.a(nFc);
        if (this.f21537a || this.j.e == 0 || this.h >= this.k.g()) {
            this.m.clear();
            this.m = null;
            this.n.clear();
            this.n = null;
        }
    }

    private void d() {
        this.u = false;
        this.t = false;
        this.s = false;
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a() {
        C23659ymc c23659ymc;
        KFc kFc = this.j;
        return kFc == null || (c23659ymc = this.k) == null || this.f21537a || kFc.e == 0 || this.h >= c23659ymc.g();
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void c() throws Exception {
        C23659ymc c23659ymc = this.k;
        int i = this.h;
        this.h = i + 1;
        b(c23659ymc.a(i));
        if (this.q) {
            return;
        }
        this.b.a(C21155uhc.Z, (Object) null);
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public void dispose() {
        KFc kFc;
        if (a()) {
            super.dispose();
            if (this.f21537a && (kFc = this.j) != null && kFc.e < 2 && this.k.g() > 0) {
                this.j.a();
            }
            this.j = null;
            this.i = null;
            C23659ymc c23659ymc = this.k;
            if (c23659ymc != null) {
                try {
                    c23659ymc.a();
                } catch (Exception unused) {
                }
                this.k = null;
            }
            Map<Integer, Integer> map = this.m;
            if (map != null) {
                map.clear();
                this.m = null;
            }
            Map<Integer, Integer> map2 = this.n;
            if (map2 != null) {
                map2.clear();
                this.n = null;
            }
            C10382dAc.c().b();
            System.gc();
        }
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public Object getModel() throws Exception {
        WDc wDc;
        KFc kFc = this.j;
        if (kFc != null) {
            return kFc;
        }
        if (!TextUtils.isEmpty(this.i) && new File(this.i).exists()) {
            try {
                C4880Ofc.c = String.valueOf(new FileInputStream(this.i).available());
            } catch (Exception unused) {
            }
            this.k = new C23659ymc(new C7229Wkc(this.b, this.i), this.q);
        } else if (this.v != null && !TextUtils.isEmpty(this.w)) {
            InputStream c2 = FileUtils.c(_Dc.a(), this.v);
            try {
                C4880Ofc.c = String.valueOf(c2.available());
            } catch (Exception unused2) {
            }
            ZDc zDc = _Dc.f17870a;
            if (zDc != null && (wDc = zDc.c) != null) {
                wDc.a();
            }
            this.k = new C23659ymc(new C7229Wkc(this.b, c2), this.q);
        }
        this.j = new KFc();
        Dimension e2 = this.k.e();
        e2.width = (int) (e2.width * 1.3333334f);
        e2.height = (int) (e2.height * 1.3333334f);
        this.j.c = e2;
        DocumentAtom documentAtom = this.k.e.getDocumentAtom();
        if (documentAtom != null) {
            this.j.g = documentAtom.getFirstSlideNum() - 1;
            this.j.h = documentAtom.getOmitTitlePlace();
        }
        int g = this.k.g();
        this.j.e = g;
        if (g != 0) {
            this.r = this.k.h();
            int min = Math.min(g, 2);
            for (int i = 0; i < min && !this.f21537a; i++) {
                C23659ymc c23659ymc = this.k;
                int i2 = this.h;
                this.h = i2 + 1;
                b(c23659ymc.a(i2));
            }
            if (!a() && !this.q) {
                new C13544iIc(this, this.b).start();
            }
            return this.j;
        }
        throw new Exception("Format error");
    }

    public C7681Xzc(InterfaceC15983mIc interfaceC15983mIc, String str, boolean z) {
        this.g = 1;
        this.i = str;
        this.b = interfaceC15983mIc;
        this.q = z;
    }

    private boolean a(C8101Zlc c8101Zlc) {
        AbstractC5806Rlc[] i;
        int placeholderId;
        SlideAtom slideAtom = c8101Zlc.r().getSlideAtom();
        int i2 = (slideAtom == null || slideAtom.getSSlideLayoutAtom() == null) ? 0 : slideAtom.getSSlideLayoutAtom().t;
        if (i2 == 0) {
            return true;
        }
        if (i2 == 16) {
            for (AbstractC5806Rlc abstractC5806Rlc : c8101Zlc.i()) {
                if (!(abstractC5806Rlc instanceof AbstractC12652gmc)) {
                    return false;
                }
                OEPlaceholderAtom N = ((AbstractC12652gmc) abstractC5806Rlc).N();
                if (N != null && (placeholderId = N.getPlaceholderId()) != 15 && placeholderId != 16 && placeholderId != -1) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public C7681Xzc(InterfaceC15983mIc interfaceC15983mIc, android.net.Uri uri, String str) {
        this.g = 1;
        this.v = uri;
        this.b = interfaceC15983mIc;
        this.q = false;
        this.w = str;
    }

    private C15665lhc a(C15665lhc c15665lhc, String str) {
        C17181oGc c17181oGc;
        if (c15665lhc == null || str == null || str.length() <= 0 || (c17181oGc = c15665lhc.E) == null || c17181oGc.a() - c15665lhc.E.c() <= 0) {
            return null;
        }
        C15665lhc c15665lhc2 = new C15665lhc();
        c15665lhc2.a(c15665lhc.getBounds());
        c15665lhc2.C = c15665lhc.C;
        C17181oGc c17181oGc2 = new C17181oGc();
        c17181oGc2.a(0L);
        c17181oGc2.b(str.length());
        c17181oGc2.a(c15665lhc.E.b().clone());
        c15665lhc2.E = c17181oGc2;
        C15961mGc c15961mGc = (C15961mGc) c15665lhc.E.d.a(0);
        C15961mGc c15961mGc2 = new C15961mGc();
        c15961mGc2.a(0L);
        c15961mGc2.b(str.length());
        c15961mGc2.a(c15961mGc.b().clone());
        c17181oGc2.a(c15961mGc2, 0L);
        C15352lGc c15352lGc = (C15352lGc) c15961mGc.a(0);
        String a2 = c15352lGc.a((InterfaceC13522iGc) null);
        if (a2 != null && a2.contains("*")) {
            str = a2.replace("*", str);
        }
        C15352lGc c15352lGc2 = new C15352lGc(str);
        c15352lGc2.a(0L);
        c15352lGc2.b(str.length());
        c15352lGc2.a(c15352lGc.b().clone());
        c15961mGc2.a(c15352lGc2);
        return c15665lhc2;
    }

    private void a(NFc nFc) {
        Map<Integer, List<Integer>> map = nFc.n;
        if (map == null) {
            return;
        }
        int b = nFc.b();
        for (int i = 0; i < b; i++) {
            InterfaceC11372ehc a2 = nFc.a(i);
            a2.a(a(a2.d(), map));
        }
    }

    private int a(int i, Map<Integer, List<Integer>> map) {
        for (Integer num : map.keySet()) {
            int intValue = num.intValue();
            List<Integer> list = map.get(Integer.valueOf(intValue));
            if (list != null && list.contains(Integer.valueOf(i))) {
                return intValue;
            }
        }
        return -1;
    }

    private void a(NFc nFc, SlideProgTagsContainer slideProgTagsContainer) {
        AbstractC20604tmc findFirstOfType;
        AbstractC20604tmc findFirstOfType2;
        AbstractC20604tmc findFirstOfType3;
        AbstractC20604tmc[] childRecords;
        List<C14731kFc> a2;
        if (slideProgTagsContainer == null) {
            return;
        }
        try {
            AbstractC20604tmc[] childRecords2 = slideProgTagsContainer.getChildRecords();
            if (childRecords2 == null || childRecords2.length < 1) {
                return;
            }
            if (!(childRecords2[0] instanceof SlideProgBinaryTagContainer) || (findFirstOfType = ((SlideProgBinaryTagContainer) childRecords2[0]).findFirstOfType(BinaryTagDataBlob.RECORD_ID)) == null || (findFirstOfType2 = ((BinaryTagDataBlob) findFirstOfType).findFirstOfType(TimeNodeContainer.RECORD_ID)) == null || (findFirstOfType3 = ((TimeNodeContainer) findFirstOfType2).findFirstOfType(TimeNodeContainer.RECORD_ID)) == null || (childRecords = ((TimeNodeContainer) findFirstOfType3).getChildRecords()) == null) {
                return;
            }
            for (AbstractC20604tmc abstractC20604tmc : childRecords) {
                if ((abstractC20604tmc instanceof TimeNodeContainer) && (a2 = a(nFc, (TimeNodeContainer) abstractC20604tmc)) != null) {
                    for (C14731kFc c14731kFc : a2) {
                        nFc.a(c14731kFc);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    private List<C14731kFc> a(NFc nFc, TimeNodeContainer timeNodeContainer) {
        C14731kFc b;
        try {
            ArrayList arrayList = new ArrayList();
            AbstractC20604tmc[] childRecords = timeNodeContainer.getChildRecords();
            if (childRecords == null) {
                return null;
            }
            ArrayList<TimeNodeContainer> arrayList2 = new ArrayList();
            for (int i = 0; i < childRecords.length; i++) {
                if (childRecords[i] instanceof TimeNodeContainer) {
                    arrayList2.add((TimeNodeContainer) childRecords[i]);
                }
            }
            if (arrayList2.size() > 1) {
                for (TimeNodeContainer timeNodeContainer2 : arrayList2) {
                    AbstractC20604tmc findFirstOfType = timeNodeContainer2.findFirstOfType(TimeNodeContainer.RECORD_ID);
                    if (findFirstOfType != null && (b = b(nFc, (TimeNodeContainer) findFirstOfType)) != null) {
                        arrayList.add(b);
                    }
                }
            } else if (arrayList2.size() == 1) {
                arrayList2.clear();
                AbstractC20604tmc[] childRecords2 = ((TimeNodeContainer) arrayList2.get(0)).getChildRecords();
                for (int i2 = 0; i2 < childRecords2.length; i2++) {
                    if (childRecords2[i2] instanceof TimeNodeContainer) {
                        arrayList2.add((TimeNodeContainer) childRecords2[i2]);
                    }
                }
                if (arrayList2.size() == 1) {
                    C14731kFc b2 = b(nFc, (TimeNodeContainer) arrayList2.get(0));
                    if (b2 != null) {
                        arrayList.add(b2);
                    }
                } else if (arrayList2.size() > 1) {
                    for (TimeNodeContainer timeNodeContainer3 : arrayList2) {
                        C14731kFc b3 = b(nFc, timeNodeContainer3);
                        if (b3 != null) {
                            arrayList.add(b3);
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    private C14731kFc b(NFc nFc, TimeNodeContainer timeNodeContainer) {
        byte b;
        AbstractC20604tmc[] childRecords;
        int length;
        int i;
        try {
            AbstractC20604tmc[] childRecords2 = ((TimeNodeAttributeContainer) timeNodeContainer.findFirstOfType(TimeNodeAttributeContainer.RECORD_ID)).getChildRecords();
            int length2 = childRecords2.length;
            int i2 = 0;
            while (true) {
                b = 1;
                if (i2 >= length2) {
                    b = -1;
                    break;
                }
                AbstractC20604tmc abstractC20604tmc = childRecords2[i2];
                if ((abstractC20604tmc instanceof TimeVariant) && ((TimeVariant) abstractC20604tmc).getAttributeType() == 11) {
                    int intValue = ((Integer) ((TimeVariant) abstractC20604tmc).getValue()).intValue();
                    if (intValue == 1) {
                        b = 0;
                    } else if (intValue == 2) {
                        b = 2;
                    } else if (intValue != 3) {
                        return null;
                    }
                } else {
                    i2++;
                }
            }
            childRecords = ((TimeNodeContainer) timeNodeContainer.findFirstOfType(TimeNodeContainer.RECORD_ID)).getChildRecords();
            length = childRecords.length;
        } catch (Exception unused) {
        }
        while (i < length) {
            AbstractC20604tmc abstractC20604tmc2 = childRecords[i];
            i = (abstractC20604tmc2.getRecordType() == TimeAnimateBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeColorBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeEffectBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeMotionBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeRotationBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeScaleBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeSetBehaviorContainer.RECORD_ID || abstractC20604tmc2.getRecordType() == TimeCommandBehaviorContainer.RECORD_ID) ? 0 : i + 1;
            VisualShapeAtom visualShapeAtom = (VisualShapeAtom) ((ClientVisualElementContainer) ((TimeBehaviorContainer) ((PositionDependentRecordContainer) abstractC20604tmc2).findFirstOfType(TimeBehaviorContainer.RECORD_ID)).findFirstOfType(ClientVisualElementContainer.RECORD_ID)).findFirstOfType(VisualShapeAtom.RECORD_ID);
            int targetElementType = visualShapeAtom.getTargetElementType();
            if (targetElementType != 0) {
                if (targetElementType == 2) {
                    int a2 = a(nFc, visualShapeAtom);
                    return new C14731kFc(visualShapeAtom.getTargetElementID(), b, a2, a2);
                } else if (targetElementType != 6) {
                    return null;
                } else {
                    return new C14731kFc(visualShapeAtom.getTargetElementID(), b, -1, -1);
                }
            }
            return new C14731kFc(visualShapeAtom.getTargetElementID(), b, -2, -2);
        }
        return null;
    }

    private int a(NFc nFc, VisualShapeAtom visualShapeAtom) {
        InterfaceC11372ehc[] d2 = nFc.d();
        int length = d2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if ((d2[i2] instanceof C15665lhc) && d2[i2].d() == visualShapeAtom.getTargetElementID()) {
                C17181oGc c17181oGc = ((C15665lhc) d2[i2]).E;
                C15961mGc c15961mGc = (C15961mGc) c17181oGc.c(0L);
                while (c15961mGc != null) {
                    long a2 = c15961mGc.a();
                    if (c15961mGc.c() == visualShapeAtom.getData1() && (a2 == visualShapeAtom.getData2() || a2 == visualShapeAtom.getData2() - 1)) {
                        return i;
                    }
                    i++;
                    c15961mGc = (C15961mGc) c17181oGc.c(a2);
                }
                return -2;
            }
        }
        return -2;
    }

    private void b(C15665lhc c15665lhc, AbstractC12652gmc abstractC12652gmc, Rectangle rectangle, int i, int i2) {
        Rectangle rectangle2;
        if (rectangle == null) {
            Rectangle2D o = abstractC12652gmc.o();
            if (o == null) {
                return;
            }
            Rectangle rectangle3 = new Rectangle();
            rectangle3.x = (int) (o.getX() * 1.3333333730697632d);
            rectangle3.y = (int) (o.getY() * 1.3333333730697632d);
            rectangle3.width = (int) (o.getWidth() * 1.3333333730697632d);
            rectangle3.height = (int) (o.getHeight() * 1.3333333730697632d);
            rectangle2 = rectangle3;
        } else {
            rectangle2 = rectangle;
        }
        c15665lhc.a(rectangle2);
        c15665lhc.C = abstractC12652gmc.U() == 0;
        if (abstractC12652gmc.P() != null) {
            a(c15665lhc, abstractC12652gmc, rectangle2, i, i2);
            return;
        }
        String S = abstractC12652gmc.S();
        if (S == null || S.length() <= 0) {
            return;
        }
        c15665lhc.H = true;
        a(c15665lhc, abstractC12652gmc, S, rectangle2, i, i2);
    }

    public void a(NFc nFc, C8101Zlc c8101Zlc) {
        if (this.m == null) {
            this.m = new HashMap();
        }
        if (this.n == null) {
            this.n = new HashMap();
        }
        SlideAtom slideAtom = c8101Zlc.r().getSlideAtom();
        if (slideAtom.getFollowMasterObjects()) {
            int masterID = slideAtom.getMasterID();
            C8387_lc[] c8387_lcArr = this.k.f;
            int i = 0;
            while (true) {
                if (i >= c8387_lcArr.length) {
                    break;
                } else if (masterID == c8387_lcArr[i].f16855a) {
                    Integer num = this.m.get(Integer.valueOf(masterID));
                    if (num != null) {
                        nFc.e(num.intValue());
                        return;
                    }
                    NFc nFc2 = new NFc();
                    nFc2.f = 0;
                    nFc2.k = nFc.k;
                    AbstractC5806Rlc[] i2 = c8387_lcArr[i].i();
                    for (AbstractC5806Rlc abstractC5806Rlc : i2) {
                        a(nFc2, (C10763dhc) null, abstractC5806Rlc, 0);
                    }
                    if (nFc2.b() > 0) {
                        Integer valueOf = Integer.valueOf(this.j.b(nFc2));
                        nFc.e(valueOf.intValue());
                        this.m.put(Integer.valueOf(masterID), valueOf);
                    }
                } else {
                    i++;
                }
            }
            C13285hmc[] c13285hmcArr = this.k.g;
            if (c13285hmcArr != null) {
                for (int i3 = 0; i3 < c13285hmcArr.length; i3++) {
                    if (masterID == c13285hmcArr[i3].f16855a) {
                        Integer num2 = this.n.get(Integer.valueOf(masterID));
                        if (num2 != null) {
                            nFc.d(num2.intValue());
                            return;
                        }
                        NFc nFc3 = new NFc();
                        nFc3.f = 0;
                        nFc3.k = nFc.k;
                        AbstractC5806Rlc[] i4 = c13285hmcArr[i3].i();
                        for (AbstractC5806Rlc abstractC5806Rlc2 : i4) {
                            a(nFc3, (C10763dhc) null, abstractC5806Rlc2, 0);
                        }
                        if (nFc3.b() > 0) {
                            Integer valueOf2 = Integer.valueOf(this.j.b(nFc3));
                            nFc.d(valueOf2.intValue());
                            this.n.put(Integer.valueOf(masterID), valueOf2);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    private C2594Ggc a(AbstractC7814Ylc abstractC7814Ylc) {
        return a(abstractC7814Ylc, false);
    }

    private C2594Ggc a(AbstractC7814Ylc abstractC7814Ylc, boolean z) {
        if (abstractC7814Ylc == null || !abstractC7814Ylc.z()) {
            if (z) {
                C2594Ggc c2594Ggc = new C2594Ggc();
                C21754vgc c21754vgc = new C21754vgc();
                c21754vgc.p = -16777216;
                c2594Ggc.e = c21754vgc;
                return c2594Ggc;
            }
            return null;
        }
        int round = (int) Math.round(abstractC7814Ylc.n() * 1.3333333730697632d);
        boolean z2 = abstractC7814Ylc.C() > 0;
        Color m = abstractC7814Ylc.m();
        if (m != null) {
            C2594Ggc c2594Ggc2 = new C2594Ggc();
            C21754vgc c21754vgc2 = new C21754vgc();
            c21754vgc2.p = a(m);
            c2594Ggc2.e = c21754vgc2;
            c2594Ggc2.f = z2;
            c2594Ggc2.b = round;
            return c2594Ggc2;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c1, code lost:
        if (r10 != 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.C21754vgc a(com.lenovo.anyshare.NFc r18, com.lenovo.anyshare.C2073Elc r19) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7681Xzc.a(com.lenovo.anyshare.NFc, com.lenovo.anyshare.Elc):com.lenovo.anyshare.vgc");
    }

    private void a(NFc nFc, C4086Llc c4086Llc) {
        AbstractC5806Rlc[] i;
        AbstractC12652gmc abstractC12652gmc;
        OEPlaceholderAtom N;
        String P;
        if (c4086Llc != null) {
            String str = "";
            for (AbstractC5806Rlc abstractC5806Rlc : c4086Llc.i()) {
                if (this.f21537a) {
                    break;
                }
                if (((abstractC5806Rlc instanceof C12640glc) || (abstractC5806Rlc instanceof C10823dmc)) && (N = (abstractC12652gmc = (AbstractC12652gmc) abstractC5806Rlc).N()) != null && N.getPlaceholderId() == 12 && (P = abstractC12652gmc.P()) != null && P.length() > 0) {
                    str = (str + P) + '\n';
                }
            }
            if (str.trim().length() > 0) {
                nFc.j = new LFc(str.trim());
            }
        }
    }

    private void a(NFc nFc, C10763dhc c10763dhc, AbstractC5806Rlc abstractC5806Rlc, int i) {
        Rectangle2D o;
        C21754vgc c21754vgc;
        C2594Ggc c2594Ggc;
        C10153chc c10153chc;
        C8332_gc c8332_gc;
        PointF pointF;
        PointF pointF2;
        C10751dgc a2;
        C21754vgc c21754vgc2;
        C10751dgc b;
        C21754vgc c21754vgc3;
        InterfaceC11372ehc interfaceC11372ehc;
        this.p = false;
        if (this.f21537a || abstractC5806Rlc.A()) {
            return;
        }
        boolean z = abstractC5806Rlc instanceof C6380Tlc;
        if (z) {
            o = ((C6380Tlc) abstractC5806Rlc).b(abstractC5806Rlc);
        } else {
            o = abstractC5806Rlc.o();
        }
        if (o == null) {
            return;
        }
        Rectangle rectangle = new Rectangle();
        rectangle.x = (int) (o.getX() * 1.3333333730697632d);
        rectangle.y = (int) (o.getY() * 1.3333333730697632d);
        rectangle.width = (int) (o.getWidth() * 1.3333333730697632d);
        rectangle.height = (int) (o.getHeight() * 1.3333333730697632d);
        if (abstractC5806Rlc instanceof AbstractC7814Ylc) {
            if (i == 2) {
                int p = abstractC5806Rlc.p();
                NFc c2 = this.j.c(nFc.l[0]);
                if (c2 != null) {
                    int b2 = c2.b();
                    for (int i2 = 0; i2 < b2; i2++) {
                        interfaceC11372ehc = c2.a(i2);
                        if (interfaceC11372ehc.d() == p) {
                            break;
                        }
                    }
                }
            }
            interfaceC11372ehc = null;
            c21754vgc = a(nFc, abstractC5806Rlc.h());
            if (c21754vgc == null && interfaceC11372ehc != null && (interfaceC11372ehc instanceof C8332_gc)) {
                c21754vgc = ((C8332_gc) interfaceC11372ehc).m;
            }
            c2594Ggc = a((AbstractC7814Ylc) abstractC5806Rlc);
            if (c2594Ggc == null && interfaceC11372ehc != null && (interfaceC11372ehc instanceof C8332_gc)) {
                c2594Ggc = ((C8332_gc) interfaceC11372ehc).u;
            }
        } else {
            c21754vgc = null;
            c2594Ggc = null;
        }
        boolean z2 = abstractC5806Rlc instanceof C3225Ilc;
        if (z2 || (abstractC5806Rlc instanceof C2361Flc) || (abstractC5806Rlc instanceof C12640glc) || (abstractC5806Rlc instanceof C10823dmc) || (abstractC5806Rlc instanceof C4946Olc)) {
            if (z2) {
                if (c2594Ggc != null) {
                    C11982fhc c11982fhc = new C11982fhc();
                    c11982fhc.w = abstractC5806Rlc.u();
                    c11982fhc.a(rectangle);
                    c11982fhc.m = c21754vgc;
                    c11982fhc.a(c2594Ggc);
                    C3225Ilc c3225Ilc = (C3225Ilc) abstractC5806Rlc;
                    Float[] b3 = c3225Ilc.b();
                    if (c11982fhc.w == 33 && b3 == null) {
                        c11982fhc.x = new Float[]{Float.valueOf(1.0f)};
                    } else {
                        c11982fhc.x = b3;
                    }
                    int x = abstractC5806Rlc.x();
                    if (x > 0) {
                        c11982fhc.b((byte) x, abstractC5806Rlc.y(), abstractC5806Rlc.w());
                    }
                    int f2 = c3225Ilc.f();
                    if (f2 > 0) {
                        c11982fhc.a((byte) f2, abstractC5806Rlc.g(), abstractC5806Rlc.e());
                    }
                    a((AbstractC7814Ylc) abstractC5806Rlc, c11982fhc);
                    c11982fhc.c(abstractC5806Rlc.s());
                    if (c10763dhc == null) {
                        nFc.a(c11982fhc);
                    } else {
                        c10763dhc.b(c11982fhc);
                    }
                }
            } else if (abstractC5806Rlc instanceof C2361Flc) {
                if (c21754vgc == null && c2594Ggc == null) {
                    return;
                }
                C8934ahc c8934ahc = new C8934ahc();
                c8934ahc.w = 233;
                c8934ahc.a(rectangle);
                int x2 = abstractC5806Rlc.x();
                if (x2 <= 0 || (b = ((C2361Flc) abstractC5806Rlc).b(rectangle)) == null || b.f19963a == null) {
                    pointF = null;
                } else {
                    PointF pointF3 = b.b;
                    C9532bgc c9532bgc = new C9532bgc();
                    c9532bgc.f19035a = b.f19963a;
                    c9532bgc.e = true;
                    if (x2 == 5) {
                        c9532bgc.a(c2594Ggc);
                    } else if (c2594Ggc != null && (c21754vgc3 = c2594Ggc.e) != null) {
                        c9532bgc.b = c21754vgc3;
                    } else {
                        Color m = ((AbstractC7814Ylc) abstractC5806Rlc).m();
                        if (m != null) {
                            C21754vgc c21754vgc4 = new C21754vgc();
                            c21754vgc4.n = (byte) 0;
                            c21754vgc4.p = a(m);
                            c9532bgc.b = c21754vgc4;
                        }
                    }
                    c8934ahc.a(c9532bgc);
                    pointF = pointF3;
                }
                int f3 = abstractC5806Rlc.f();
                if (f3 <= 0 || (a2 = ((C2361Flc) abstractC5806Rlc).a(rectangle)) == null || a2.f19963a == null) {
                    pointF2 = null;
                } else {
                    PointF pointF4 = a2.b;
                    C9532bgc c9532bgc2 = new C9532bgc();
                    c9532bgc2.f19035a = a2.f19963a;
                    c9532bgc2.e = true;
                    if (f3 == 5) {
                        c9532bgc2.a(c2594Ggc);
                    } else if (c2594Ggc != null && (c21754vgc2 = c2594Ggc.e) != null) {
                        c9532bgc2.b = c21754vgc2;
                    } else {
                        Color m2 = ((AbstractC7814Ylc) abstractC5806Rlc).m();
                        if (m2 != null) {
                            C21754vgc c21754vgc5 = new C21754vgc();
                            c21754vgc5.n = (byte) 0;
                            c21754vgc5.p = a(m2);
                            c9532bgc2.b = c21754vgc5;
                        }
                    }
                    c8934ahc.a(c9532bgc2);
                    pointF2 = pointF4;
                }
                Path[] a3 = ((C2361Flc) abstractC5806Rlc).a(rectangle, pointF, (byte) x2, pointF2, (byte) f3);
                for (int i3 = 0; a3 != null && i3 < a3.length; i3++) {
                    C9532bgc c9532bgc3 = new C9532bgc();
                    c9532bgc3.f19035a = a3[i3];
                    if (c2594Ggc != null) {
                        c9532bgc3.a(c2594Ggc);
                    }
                    if (c21754vgc != null) {
                        c9532bgc3.b = c21754vgc;
                    }
                    c8934ahc.a(c9532bgc3);
                }
                a((AbstractC7814Ylc) abstractC5806Rlc, c8934ahc);
                c8934ahc.c(abstractC5806Rlc.s());
                if (c10763dhc == null) {
                    nFc.a(c8934ahc);
                } else {
                    c10763dhc.b(c8934ahc);
                }
            } else if (!(abstractC5806Rlc instanceof C12640glc) && !(abstractC5806Rlc instanceof C10823dmc)) {
                if (abstractC5806Rlc instanceof C4946Olc) {
                    C4946Olc c4946Olc = (C4946Olc) abstractC5806Rlc;
                    AbstractC22437wmc H = c4946Olc.H();
                    if (H != null) {
                        C12592ghc c12592ghc = new C12592ghc();
                        c12592ghc.w = this.b.i().k().a(H);
                        c12592ghc.a(rectangle);
                        a((AbstractC7814Ylc) abstractC5806Rlc, c12592ghc);
                        c12592ghc.c(abstractC5806Rlc.s());
                        c12592ghc.z = C7185Wgc.a(c4946Olc.G());
                        c12592ghc.m = c21754vgc;
                        c12592ghc.a(c2594Ggc);
                        if (c10763dhc == null) {
                            nFc.a(c12592ghc);
                        } else {
                            c10763dhc.b(c12592ghc);
                        }
                    } else if (c21754vgc != null || c2594Ggc != null) {
                        C10153chc c10153chc2 = new C10153chc(1);
                        c10153chc2.y = false;
                        c10153chc2.a(rectangle);
                        c10153chc2.m = c21754vgc;
                        c10153chc2.a(c2594Ggc);
                        if (c10763dhc == null) {
                            nFc.a(c10153chc2);
                        } else {
                            c10763dhc.b(c10153chc2);
                        }
                    }
                }
            } else {
                AbstractC12652gmc abstractC12652gmc = (AbstractC12652gmc) abstractC5806Rlc;
                int O = abstractC12652gmc.O();
                if (c21754vgc == null && c2594Ggc == null) {
                    c8332_gc = null;
                } else {
                    int u = abstractC5806Rlc.u();
                    if (u != 20 && u != 32 && u != 33 && u != 34 && u != 35 && u != 36 && u != 37 && u != 38 && u != 39 && u != 40) {
                        C10153chc c10153chc3 = new C10153chc(abstractC5806Rlc.u());
                        c10153chc3.y = false;
                        c10153chc3.a(rectangle);
                        c10153chc3.m = c21754vgc;
                        if (c2594Ggc != null) {
                            c10153chc3.a(c2594Ggc);
                        }
                        c10153chc = c10153chc3;
                        if (abstractC5806Rlc.u() != 202) {
                            c10153chc3.x = abstractC5806Rlc.b();
                            c10153chc = c10153chc3;
                        }
                    } else {
                        C11982fhc c11982fhc2 = new C11982fhc();
                        c11982fhc2.w = abstractC5806Rlc.u();
                        c11982fhc2.a(rectangle);
                        c11982fhc2.a(c2594Ggc);
                        Float[] b4 = abstractC5806Rlc.b();
                        if (c11982fhc2.w == 33 && b4 == null) {
                            c11982fhc2.x = new Float[]{Float.valueOf(1.0f)};
                        } else {
                            c11982fhc2.x = b4;
                        }
                        int x3 = abstractC5806Rlc.x();
                        if (x3 > 0) {
                            c11982fhc2.b((byte) x3, abstractC5806Rlc.y(), abstractC5806Rlc.w());
                        }
                        int f4 = abstractC5806Rlc.f();
                        c10153chc = c11982fhc2;
                        if (f4 > 0) {
                            c11982fhc2.a((byte) f4, abstractC5806Rlc.g(), abstractC5806Rlc.e());
                            c10153chc = c11982fhc2;
                        }
                    }
                    a((AbstractC7814Ylc) abstractC5806Rlc, c10153chc);
                    c10153chc.c(abstractC5806Rlc.s());
                    c10153chc.b(O);
                    if (c10763dhc == null) {
                        nFc.a(c10153chc);
                    } else {
                        c10763dhc.b(c10153chc);
                    }
                    c8332_gc = c10153chc;
                }
                C15665lhc c15665lhc = new C15665lhc();
                byte M = abstractC12652gmc.M();
                c15665lhc.G = M;
                b(c15665lhc, abstractC12652gmc, rectangle, i, O);
                if (c15665lhc.E != null) {
                    if (c15665lhc.H && c8332_gc != null) {
                        c8332_gc.m = null;
                    }
                    a((AbstractC7814Ylc) abstractC5806Rlc, c15665lhc);
                    c15665lhc.c(abstractC5806Rlc.s());
                    c15665lhc.b(O);
                    if (i == 2) {
                        if (O == 9) {
                            this.t = true;
                        } else if (O == 7 && (M == 2 || M == 3 || M == 5)) {
                            this.u = true;
                        } else if (O == 8 && M == 1) {
                            this.s = true;
                        }
                    }
                    if (c10763dhc != null && (i != 0 || !AbstractC3512Jlc.c(abstractC5806Rlc))) {
                        c10763dhc.b(c15665lhc);
                    } else {
                        nFc.a(c15665lhc);
                    }
                }
            }
        } else if (abstractC5806Rlc instanceof C9604bmc) {
            C9604bmc c9604bmc = (C9604bmc) abstractC5806Rlc;
            if (c9604bmc != null) {
                a(nFc, c9604bmc, c10763dhc, i);
            }
        } else if (z) {
            C6380Tlc c6380Tlc = (C6380Tlc) abstractC5806Rlc;
            C10763dhc c10763dhc2 = new C10763dhc();
            c10763dhc2.a(rectangle);
            c10763dhc2.c(abstractC5806Rlc.s());
            c10763dhc2.a(c6380Tlc.j());
            c10763dhc2.b(c6380Tlc.k());
            c10763dhc2.a(c10763dhc);
            a(abstractC5806Rlc, c10763dhc2);
            AbstractC5806Rlc[] C = c6380Tlc.C();
            List<Integer> arrayList = new ArrayList<>(C.length);
            for (int i4 = 0; i4 < C.length; i4++) {
                a(nFc, c10763dhc2, C[i4], i);
                arrayList.add(Integer.valueOf(C[i4].s()));
            }
            if (c10763dhc == null) {
                nFc.a(c10763dhc2);
            } else {
                c10763dhc.b(c10763dhc2);
            }
            nFc.a(abstractC5806Rlc.s(), arrayList);
        }
    }

    private void a(NFc nFc, C9604bmc c9604bmc, C10763dhc c10763dhc, int i) {
        AbstractC7814Ylc[] abstractC7814YlcArr;
        int i2;
        int i3;
        Rectangle2D rectangle2D;
        int i4;
        Rectangle2D o;
        Rectangle2D b = c9604bmc.b(c9604bmc);
        Rectangle2D B = c9604bmc.B();
        this.p = true;
        int F = c9604bmc.F();
        int E = c9604bmc.E();
        C15055khc c15055khc = new C15055khc(F, E);
        int i5 = 0;
        while (i5 < F) {
            int i6 = 0;
            while (i6 < E) {
                if (this.f21537a) {
                    return;
                }
                C10213cmc c2 = c9604bmc.c(i5, i6);
                if (c2 == null || (o = c2.o()) == null) {
                    i2 = i6;
                    i3 = i5;
                    rectangle2D = B;
                    i4 = F;
                } else {
                    double width = B.getWidth() / b.getWidth();
                    double height = B.getHeight() / b.getHeight();
                    double x = b.getX() + ((o.getX() - B.getX()) / width);
                    double y = b.getY() + ((o.getY() - B.getY()) / height);
                    double height2 = o.getHeight() / height;
                    C9209bEc c9209bEc = new C9209bEc();
                    i4 = F;
                    c9209bEc.f18782a = (float) (x * 1.3333333730697632d);
                    c9209bEc.b = (float) (y * 1.3333333730697632d);
                    c9209bEc.c = (float) ((o.getWidth() / width) * 1.3333333730697632d);
                    c9209bEc.d = (float) (height2 * 1.3333333730697632d);
                    C14445jhc c14445jhc = new C14445jhc();
                    c14445jhc.f = c9209bEc;
                    c14445jhc.f22642a = a(c2.D, true);
                    c14445jhc.b = a(c2.E, true);
                    c14445jhc.c = a(c2.F, true);
                    c14445jhc.d = a(c2.G, true);
                    c14445jhc.g = a(nFc, c2.h());
                    String P = c2.P();
                    if (P == null || P.trim().length() <= 0) {
                        i2 = i6;
                        i3 = i5;
                        rectangle2D = B;
                    } else {
                        C15665lhc c15665lhc = new C15665lhc();
                        i2 = i6;
                        i3 = i5;
                        rectangle2D = B;
                        b(c15665lhc, c2, new Rectangle((int) c9209bEc.f18782a, (int) c9209bEc.b, (int) c9209bEc.c, (int) c9209bEc.d), i, -1);
                        if (c15665lhc.E != null) {
                            a(c2, c15665lhc);
                            c14445jhc.e = c15665lhc;
                        }
                    }
                    c15055khc.a((i3 * E) + i2, c14445jhc);
                }
                i6 = i2 + 1;
                F = i4;
                i5 = i3;
                B = rectangle2D;
            }
            i5++;
            B = B;
        }
        for (AbstractC7814Ylc abstractC7814Ylc : c9604bmc.n) {
            C2594Ggc a2 = a(abstractC7814Ylc, true);
            if (a2 != null) {
                Rectangle2D o2 = abstractC7814Ylc.o();
                if (o2 == null) {
                    return;
                }
                Rectangle rectangle = new Rectangle();
                rectangle.x = (int) (o2.getX() * 1.3333333730697632d);
                rectangle.y = (int) (o2.getY() * 1.3333333730697632d);
                rectangle.width = (int) (o2.getWidth() * 1.3333333730697632d);
                rectangle.height = (int) (o2.getHeight() * 1.3333333730697632d);
                C11982fhc c11982fhc = new C11982fhc();
                c11982fhc.w = abstractC7814Ylc.u();
                c11982fhc.a(rectangle);
                c11982fhc.a(a2);
                Float[] b2 = abstractC7814Ylc.b();
                if (c11982fhc.w == 33 && b2 == null) {
                    c11982fhc.x = new Float[]{Float.valueOf(1.0f)};
                } else {
                    c11982fhc.x = null;
                }
                a(abstractC7814Ylc, c11982fhc);
                c11982fhc.c(abstractC7814Ylc.s());
                nFc.a(c11982fhc);
            }
        }
        Rectangle rectangle2 = new Rectangle();
        rectangle2.x = (int) (b.getX() * 1.3333333730697632d);
        rectangle2.y = (int) (b.getY() * 1.3333333730697632d);
        rectangle2.width = (int) (b.getWidth() * 1.3333333730697632d);
        rectangle2.height = (int) (b.getHeight() * 1.3333333730697632d);
        c15055khc.a(rectangle2);
        c15055khc.c(c9604bmc.s());
        c15055khc.z = false;
        if (c10763dhc == null) {
            nFc.a(c15055khc);
        } else {
            c10763dhc.b(c15055khc);
        }
        this.p = false;
    }

    private int a(C3225Ilc c3225Ilc) {
        Color m;
        if (c3225Ilc == null || (m = c3225Ilc.m()) == null) {
            return -16777216;
        }
        return a(m);
    }

    private void a(C15665lhc c15665lhc, AbstractC12652gmc abstractC12652gmc, Rectangle rectangle, int i, int i2) {
        byte b;
        int i3;
        String P = abstractC12652gmc.P();
        if (P == null || P.trim().length() <= 0) {
            return;
        }
        C17181oGc c17181oGc = new C17181oGc();
        c15665lhc.E = c17181oGc;
        InterfaceC12911hGc b2 = c17181oGc.b();
        C10450dGc.b().y(b2, (int) (rectangle.width * 15.0f));
        C10450dGc.b().s(b2, (int) (rectangle.height * 15.0f));
        C10450dGc.b().v(b2, (int) (abstractC12652gmc.J() * 20.0f));
        C10450dGc.b().w(b2, (int) (abstractC12652gmc.K() * 20.0f));
        C10450dGc.b().x(b2, (int) (abstractC12652gmc.L() * 20.0f));
        C10450dGc.b().u(b2, (int) (abstractC12652gmc.I() * 20.0f));
        int T = abstractC12652gmc.T();
        switch (T) {
            case 0:
            case 3:
            case 6:
            case 8:
            default:
                b = 0;
                break;
            case 1:
            case 4:
                b = 1;
                break;
            case 2:
            case 5:
            case 7:
            case 9:
                b = 2;
                break;
        }
        if (T == 3 || T == 8 || T == 4 || T == 5 || T == 9) {
            C10450dGc.b().a(b2, (byte) 1);
        }
        C10450dGc.b().b(b2, b);
        this.o = 0;
        c17181oGc.a(this.o);
        int length = P.length();
        C2937Hlc[] d2 = abstractC12652gmc.R().d();
        if (abstractC12652gmc.R().f() != 0) {
            i3 = 0;
            for (int i4 = 0; i4 < length && !this.f21537a; i4++) {
                if (P.charAt(i4) == '\n') {
                    int i5 = i4 + 1;
                    if (i5 < length) {
                        a(c17181oGc, abstractC12652gmc, P, d2, i3, i5, i2);
                        i3 = i5;
                    }
                }
            }
        } else {
            i3 = 0;
        }
        a(c17181oGc, abstractC12652gmc, P, d2, i3, length, i2);
        c17181oGc.b(this.o);
        C10382dAc.c().a();
    }

    private void a(C15665lhc c15665lhc, AbstractC12652gmc abstractC12652gmc, String str, Rectangle rectangle, int i, int i2) {
        int rgb;
        String str2 = str;
        if (i2 == 9 && str.contains("*")) {
            if (i == 0) {
                if (this.r.c() != null) {
                    str2 = this.r.c();
                }
            } else if (i == 2) {
                if (this.r.c() != null) {
                    str2 = this.r.c();
                }
                str2 = null;
            }
        } else if (i2 == 7 && str.contains("*")) {
            if (i == 0) {
                if (this.r.b() != null) {
                    str2 = this.r.b();
                }
            } else if (i == 2) {
                if (this.r.b() != null) {
                    str2 = this.r.b();
                }
                str2 = null;
            }
        }
        C17181oGc c17181oGc = new C17181oGc();
        c15665lhc.E = c17181oGc;
        InterfaceC12911hGc b = c17181oGc.b();
        C10450dGc.b().y(b, (int) (rectangle.width * 15.0f));
        C10450dGc.b().s(b, (int) (rectangle.height * 15.0f));
        C10450dGc.b().v(b, (int) (abstractC12652gmc.J() * 20.0f));
        C10450dGc.b().w(b, (int) (abstractC12652gmc.K() * 20.0f));
        C10450dGc.b().x(b, (int) (abstractC12652gmc.L() * 20.0f));
        C10450dGc.b().u(b, (int) (abstractC12652gmc.I() * 20.0f));
        C10450dGc.b().a(b, (byte) 1);
        C10450dGc.b().b(b, (byte) 1);
        int J = (int) (rectangle.width - ((abstractC12652gmc.J() + abstractC12652gmc.K()) * 1.3333334f));
        int L = (int) (rectangle.height - ((abstractC12652gmc.L() + abstractC12652gmc.I()) * 1.3333334f));
        this.o = 0;
        c17181oGc.a(this.o);
        C2073Elc h = abstractC12652gmc.h();
        int d2 = h.d();
        if (d2 == 0) {
            if (h.f() != null) {
                rgb = a(h.f());
            }
            rgb = -16777216;
        } else {
            if (d2 == 7 || d2 == 4 || d2 == 5 || d2 == 6) {
                Color f2 = h.f();
                if (h.k()) {
                    int[] i3 = h.i();
                    if (i3 != null) {
                        rgb = i3[0];
                    } else if (f2 != null) {
                        rgb = f2.getRGB();
                    }
                }
            }
            rgb = -16777216;
        }
        a(c17181oGc, str2, J, L, rgb);
        c17181oGc.b(this.o);
        C10382dAc.c().a();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0266 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C17181oGc r28, com.lenovo.anyshare.AbstractC12652gmc r29, java.lang.String r30, com.lenovo.anyshare.C2937Hlc[] r31, int r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7681Xzc.a(com.lenovo.anyshare.oGc, com.lenovo.anyshare.gmc, java.lang.String, com.lenovo.anyshare.Hlc[], int, int, int):void");
    }

    private void a(C17181oGc c17181oGc, String str, int i, int i2, int i3) {
        C15961mGc c15961mGc = new C15961mGc();
        c15961mGc.a(this.o);
        C10450dGc.b().B(c15961mGc.b(), 1);
        C15352lGc c15352lGc = new C15352lGc(str);
        InterfaceC12911hGc b = c15352lGc.b();
        Paint a2 = C7174Wfc.b().a();
        int i4 = 12;
        a2.setTextSize(12);
        for (Paint.FontMetrics fontMetrics = a2.getFontMetrics(); ((int) a2.measureText(str)) < i && ((int) Math.ceil(fontMetrics.descent - fontMetrics.ascent)) < i2; fontMetrics = a2.getFontMetrics()) {
            i4++;
            a2.setTextSize(i4);
        }
        C10450dGc.b().i(c15352lGc.b(), (int) ((i4 - 1) * 0.75f));
        C10450dGc.b().c(b, i3);
        a(18);
        c15352lGc.a(this.o);
        this.o += str.length();
        c15352lGc.b(this.o);
        c15961mGc.a(c15352lGc);
        c15961mGc.b(this.o);
        c17181oGc.a(c15961mGc, 0L);
    }

    private void a(AbstractC12652gmc abstractC12652gmc, C23048xmc c23048xmc, C15961mGc c15961mGc, String str, int i, int i2, int i3, boolean z) {
        int i4;
        int a2;
        int i5;
        AbstractC7527Xlc v = abstractC12652gmc.v();
        byte M = abstractC12652gmc.M();
        String replace = str.replace((char) 160, Ascii.CASE_MASK);
        if (z) {
            i4 = 0;
            int i6 = 0;
            while (i6 < replace.length()) {
                if (replace.charAt(i6) == '\n') {
                    int i7 = i2 + i6;
                    i5 = i6;
                    a(abstractC12652gmc, c23048xmc, c15961mGc, replace.substring(i4, i6), i, i2 + i4, i7, false);
                    a(abstractC12652gmc, c23048xmc, c15961mGc, String.valueOf((char) 11), i, i7, i7 + 1, false);
                    i4 = i5 + 1;
                } else {
                    i5 = i6;
                }
                i6 = i5 + 1;
            }
            if (i4 < replace.length()) {
                a(abstractC12652gmc, c23048xmc, c15961mGc, replace.substring(i4, replace.length()), i, i2 + i4, i2 + replace.length(), false);
                i4 = replace.length();
            }
        } else {
            i4 = 0;
        }
        int i8 = i2 + i4;
        this.l = 0;
        if (i3 <= i8) {
            return;
        }
        if (replace.length() > i3) {
            replace = replace.substring(i8, i3);
        }
        if (replace.contains("*")) {
            if (M != 2 && M != 3 && M != 5) {
                if (M == 4 && this.r.c() != null) {
                    replace = this.r.c();
                }
            } else {
                replace = replace.replace("*", RHc.a().a("yyyy/m/d", new Date(System.currentTimeMillis())));
            }
        }
        C15352lGc c15352lGc = new C15352lGc(replace);
        InterfaceC12911hGc b = c15352lGc.b();
        int l = c23048xmc.l();
        C10450dGc b2 = C10450dGc.b();
        if (l <= 0) {
            l = 18;
        }
        b2.i(b, l);
        a(c23048xmc.l());
        if (!"\n".equals(replace)) {
            if (c23048xmc.k() != null && (a2 = C9231bGc.b().a(c23048xmc.k())) >= 0) {
                C10450dGc.b().e(b, a2);
            }
            C10450dGc.b().c(b, a(c23048xmc.i()));
            C10450dGc.b().a(b, c23048xmc.u());
            C10450dGc.b().c(b, c23048xmc.y());
            C10450dGc.b().k(b, c23048xmc.B() ? 1 : 0);
            C10450dGc.b().d(b, c23048xmc.A());
            int r = c23048xmc.r();
            if (r != 0) {
                C10450dGc.b().h(b, r > 0 ? 1 : 2);
            }
            if (i >= 0) {
                int a3 = v != null ? C2317Fhc.a(v.e().getAccentAndHyperlinkColourRGB()) : -16776961;
                C10450dGc.b().c(b, a3);
                C10450dGc.b().k(b, 1);
                C10450dGc.b().l(b, a3);
                C10450dGc.b().m(b, i);
            }
        }
        c15352lGc.a(this.o);
        this.o += replace.length();
        c15352lGc.b(this.o);
        c15961mGc.a(c15352lGc);
    }

    @Override // com.lenovo.anyshare.C12933hIc, com.lenovo.anyshare.InterfaceC18423qIc
    public boolean a(File file, String str) throws Exception {
        C23659ymc c23659ymc;
        C8101Zlc[] c8101ZlcArr;
        AbstractC5806Rlc[] i;
        OEPlaceholderAtom N;
        if (!TextUtils.isEmpty(this.i) && new File(this.i).exists()) {
            c23659ymc = new C23659ymc(new C7229Wkc(this.b, this.i));
        } else {
            c23659ymc = (this.v == null || TextUtils.isEmpty(this.w)) ? null : new C23659ymc(new C7229Wkc(this.b, FileUtils.c(_Dc.a(), this.v)));
        }
        for (C8101Zlc c8101Zlc : c23659ymc.h) {
            for (AbstractC5806Rlc abstractC5806Rlc : c8101Zlc.i()) {
                if (a(abstractC5806Rlc, str)) {
                    return true;
                }
            }
            C4086Llc c4086Llc = c8101Zlc.i;
            if (c4086Llc != null) {
                for (AbstractC5806Rlc abstractC5806Rlc2 : c4086Llc.i()) {
                    if (((abstractC5806Rlc2 instanceof C12640glc) || (abstractC5806Rlc2 instanceof C10823dmc)) && (N = ((AbstractC12652gmc) abstractC5806Rlc2).N()) != null && N.getPlaceholderId() == 12 && a(abstractC5806Rlc2, str)) {
                        return true;
                    }
                }
                continue;
            }
        }
        return false;
    }

    public boolean a(AbstractC5806Rlc abstractC5806Rlc, String str) {
        StringBuilder sb = new StringBuilder();
        if (!(abstractC5806Rlc instanceof C12640glc) && !(abstractC5806Rlc instanceof C10823dmc)) {
            if (abstractC5806Rlc instanceof C6380Tlc) {
                for (AbstractC5806Rlc abstractC5806Rlc2 : ((C6380Tlc) abstractC5806Rlc).C()) {
                    if (a(abstractC5806Rlc2, str)) {
                        return true;
                    }
                }
            }
        } else {
            sb.append(((AbstractC12652gmc) abstractC5806Rlc).P());
            if (sb.indexOf(str) >= 0) {
                return true;
            }
            sb.delete(0, sb.length());
        }
        return false;
    }

    private int a(Color color) {
        return color.getRGB();
    }

    public void a(int i) {
        if (i > this.l) {
            this.l = i;
        }
    }

    public boolean a(AbstractC12652gmc abstractC12652gmc) {
        int u = abstractC12652gmc.u();
        return u == 1 || u == 2 || u == 202;
    }

    public void a(AbstractC5806Rlc abstractC5806Rlc, InterfaceC11372ehc interfaceC11372ehc) {
        float r = abstractC5806Rlc.r();
        if (abstractC5806Rlc.j()) {
            interfaceC11372ehc.a(true);
            r = -r;
        }
        if (abstractC5806Rlc.k()) {
            interfaceC11372ehc.b(true);
            r = -r;
        }
        if ((interfaceC11372ehc instanceof C11982fhc) && ((r == 45.0f || r == 135.0f || r == 225.0f) && !interfaceC11372ehc.b() && !interfaceC11372ehc.a())) {
            r -= 90.0f;
        }
        interfaceC11372ehc.setRotation(r);
    }
}
