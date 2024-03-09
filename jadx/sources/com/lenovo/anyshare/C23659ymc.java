package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.CorruptPowerPointFileException;
import com.reader.office.fc.hslf.record.Document;
import com.reader.office.fc.hslf.record.DocumentAtom;
import com.reader.office.fc.hslf.record.ExAviMovie;
import com.reader.office.fc.hslf.record.ExControl;
import com.reader.office.fc.hslf.record.ExHyperlink;
import com.reader.office.fc.hslf.record.ExMCIMovie;
import com.reader.office.fc.hslf.record.ExObjList;
import com.reader.office.fc.hslf.record.ExObjListAtom;
import com.reader.office.fc.hslf.record.ExOleObjAtom;
import com.reader.office.fc.hslf.record.ExVideoContainer;
import com.reader.office.fc.hslf.record.ExtendedParagraphHeaderAtom;
import com.reader.office.fc.hslf.record.ExtendedPresRuleContainer;
import com.reader.office.fc.hslf.record.FontCollection;
import com.reader.office.fc.hslf.record.HeadersFootersContainer;
import com.reader.office.fc.hslf.record.MainMaster;
import com.reader.office.fc.hslf.record.Notes;
import com.reader.office.fc.hslf.record.PersistPtrHolder;
import com.reader.office.fc.hslf.record.PositionDependentRecordContainer;
import com.reader.office.fc.hslf.record.RecordContainer;
import com.reader.office.fc.hslf.record.Slide;
import com.reader.office.fc.hslf.record.SlideListWithText;
import com.reader.office.java.awt.Dimension;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.ymc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23659ymc {

    /* renamed from: a  reason: collision with root package name */
    public C7229Wkc f29520a;
    public AbstractC20604tmc[] b;
    public AbstractC20604tmc[] c;
    public Hashtable<Integer, Integer> d;
    public Document e;
    public C8387_lc[] f;
    public C13285hmc[] g;
    public C8101Zlc[] h;
    public C4086Llc[] i;
    public FontCollection j;
    public boolean k;

    public C23659ymc(C7229Wkc c7229Wkc) {
        this(c7229Wkc, false);
    }

    private AbstractC20604tmc a(SlideListWithText.a aVar) {
        return c(aVar.f30565a.getRefID());
    }

    private AbstractC20604tmc c(int i) {
        Integer num = this.d.get(Integer.valueOf(i));
        if (num != null) {
            return this.c[num.intValue()];
        }
        return null;
    }

    private void j() {
        Notes[] notesArr;
        Slide[] slideArr;
        C4086Llc c4086Llc;
        Integer num;
        ExtendedPresRuleContainer extendedPresRuleContainer;
        Document document = this.e;
        if (document != null) {
            SlideListWithText masterSlideListWithText = document.getMasterSlideListWithText();
            SlideListWithText slideSlideListWithText = this.e.getSlideSlideListWithText();
            SlideListWithText notesSlideListWithText = this.e.getNotesSlideListWithText();
            SlideListWithText.a[] aVarArr = new SlideListWithText.a[0];
            if (masterSlideListWithText != null) {
                SlideListWithText.a[] slideAtomsSets = masterSlideListWithText.getSlideAtomsSets();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < slideAtomsSets.length; i++) {
                    AbstractC20604tmc a2 = a(slideAtomsSets[i]);
                    int slideIdentifier = slideAtomsSets[i].f30565a.getSlideIdentifier();
                    if (a2 instanceof Slide) {
                        C13285hmc c13285hmc = new C13285hmc((Slide) a2, slideIdentifier);
                        c13285hmc.a(this);
                        arrayList2.add(c13285hmc);
                    } else if (a2 instanceof MainMaster) {
                        C8387_lc c8387_lc = new C8387_lc((MainMaster) a2, slideIdentifier);
                        c8387_lc.a(this);
                        arrayList.add(c8387_lc);
                    }
                }
                this.f = new C8387_lc[arrayList.size()];
                arrayList.toArray(this.f);
                this.g = new C13285hmc[arrayList2.size()];
                arrayList2.toArray(this.g);
            }
            SlideListWithText.a[] aVarArr2 = new SlideListWithText.a[0];
            Hashtable hashtable = new Hashtable();
            if (notesSlideListWithText == null) {
                notesArr = new Notes[0];
            } else {
                SlideListWithText.a[] slideAtomsSets2 = notesSlideListWithText.getSlideAtomsSets();
                ArrayList arrayList3 = new ArrayList();
                for (int i2 = 0; i2 < slideAtomsSets2.length; i2++) {
                    AbstractC20604tmc a3 = a(slideAtomsSets2[i2]);
                    if (a3 instanceof Notes) {
                        arrayList3.add((Notes) a3);
                        hashtable.put(Integer.valueOf(slideAtomsSets2[i2].f30565a.getSlideIdentifier()), Integer.valueOf(i2));
                    }
                }
                notesArr = (Notes[]) arrayList3.toArray(new Notes[arrayList3.size()]);
            }
            SlideListWithText.a[] aVarArr3 = new SlideListWithText.a[0];
            if (slideSlideListWithText == null) {
                slideArr = new Slide[0];
            } else {
                aVarArr3 = slideSlideListWithText.getSlideAtomsSets();
                slideArr = new Slide[aVarArr3.length];
                for (int i3 = 0; i3 < aVarArr3.length; i3++) {
                    AbstractC20604tmc a4 = a(aVarArr3[i3]);
                    if (a4 instanceof Slide) {
                        slideArr[i3] = (Slide) a4;
                    }
                }
            }
            this.i = new C4086Llc[this.k ? Math.min(notesArr.length, 1) : notesArr.length];
            int i4 = 0;
            while (true) {
                C4086Llc[] c4086LlcArr = this.i;
                if (i4 >= c4086LlcArr.length) {
                    break;
                }
                c4086LlcArr[i4] = new C4086Llc(notesArr[i4]);
                this.i[i4].a(this);
                i4++;
            }
            ExtendedPresRuleContainer.a[] extendedParaAtomsSets = (this.e.getList() == null || (extendedPresRuleContainer = this.e.getList().getExtendedPresRuleContainer()) == null) ? null : extendedPresRuleContainer.getExtendedParaAtomsSets();
            this.h = new C8101Zlc[this.k ? 1 : slideArr.length];
            int i5 = 0;
            while (i5 < this.h.length) {
                SlideListWithText.a aVar = aVarArr3[i5];
                int slideIdentifier2 = aVar.f30565a.getSlideIdentifier();
                Vector vector = new Vector();
                if (extendedParaAtomsSets != null) {
                    for (int i6 = 0; i6 < extendedParaAtomsSets.length; i6++) {
                        ExtendedParagraphHeaderAtom extendedParagraphHeaderAtom = extendedParaAtomsSets[i6].f30563a;
                        if (extendedParagraphHeaderAtom != null && extendedParagraphHeaderAtom.getRefSlideID() == slideIdentifier2) {
                            vector.add(extendedParaAtomsSets[i6]);
                        }
                    }
                }
                ExtendedPresRuleContainer.a[] aVarArr4 = vector.size() > 0 ? (ExtendedPresRuleContainer.a[]) vector.toArray(new ExtendedPresRuleContainer.a[vector.size()]) : null;
                int notesID = slideArr[i5].getSlideAtom().getNotesID();
                if (notesID != 0 && (num = (Integer) hashtable.get(Integer.valueOf(notesID))) != null) {
                    int intValue = num.intValue();
                    C4086Llc[] c4086LlcArr2 = this.i;
                    if (intValue < c4086LlcArr2.length) {
                        c4086Llc = c4086LlcArr2[num.intValue()];
                        int i7 = i5 + 1;
                        this.h[i5] = new C8101Zlc(slideArr[i5], c4086Llc, aVar, aVarArr4, slideIdentifier2, i7);
                        this.h[i5].a(this);
                        this.h[i5].k = slideArr[i5].getSlideShowSlideInfoAtom();
                        this.h[i5].l = slideArr[i5].getSlideProgTagsContainer();
                        i5 = i7;
                    }
                }
                c4086Llc = null;
                int i72 = i5 + 1;
                this.h[i5] = new C8101Zlc(slideArr[i5], c4086Llc, aVar, aVarArr4, slideIdentifier2, i72);
                this.h[i5].a(this);
                this.h[i5].k = slideArr[i5].getSlideShowSlideInfoAtom();
                this.h[i5].l = slideArr[i5].getSlideProgTagsContainer();
                i5 = i72;
            }
            return;
        }
        throw new CorruptPowerPointFileException("The PowerPoint file didn't contain a Document Record in its PersistPtr blocks. It is probably corrupt.");
    }

    private void k() {
        Hashtable hashtable = new Hashtable();
        int i = 0;
        int i2 = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr = this.b;
            if (i2 >= abstractC20604tmcArr.length) {
                break;
            }
            if (abstractC20604tmcArr[i2] instanceof PersistPtrHolder) {
                PersistPtrHolder persistPtrHolder = (PersistPtrHolder) abstractC20604tmcArr[i2];
                int[] knownSlideIDs = persistPtrHolder.getKnownSlideIDs();
                for (int i3 : knownSlideIDs) {
                    Integer valueOf = Integer.valueOf(i3);
                    if (hashtable.containsKey(valueOf)) {
                        hashtable.remove(valueOf);
                    }
                }
                Hashtable<Integer, Integer> slideLocationsLookup = persistPtrHolder.getSlideLocationsLookup();
                for (int i4 : knownSlideIDs) {
                    Integer valueOf2 = Integer.valueOf(i4);
                    hashtable.put(valueOf2, slideLocationsLookup.get(valueOf2));
                }
            }
            i2++;
        }
        this.c = new AbstractC20604tmc[hashtable.size()];
        this.d = new Hashtable<>();
        int[] iArr = new int[this.c.length];
        Enumeration keys = hashtable.keys();
        for (int i5 = 0; i5 < iArr.length; i5++) {
            iArr[i5] = ((Integer) keys.nextElement()).intValue();
        }
        Arrays.sort(iArr);
        for (int i6 = 0; i6 < iArr.length; i6++) {
            this.d.put(Integer.valueOf(iArr[i6]), Integer.valueOf(i6));
        }
        int i7 = 0;
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr2 = this.b;
            if (i7 >= abstractC20604tmcArr2.length) {
                break;
            }
            if (abstractC20604tmcArr2[i7] instanceof InterfaceC19993smc) {
                InterfaceC19993smc interfaceC19993smc = (InterfaceC19993smc) abstractC20604tmcArr2[i7];
                Integer valueOf3 = Integer.valueOf(interfaceC19993smc.getLastOnDiskOffset());
                for (int i8 : iArr) {
                    Integer valueOf4 = Integer.valueOf(i8);
                    if (((Integer) hashtable.get(valueOf4)).equals(valueOf3)) {
                        int intValue = this.d.get(valueOf4).intValue();
                        if (interfaceC19993smc instanceof PositionDependentRecordContainer) {
                            ((PositionDependentRecordContainer) this.b[i7]).setSheetId(valueOf4.intValue());
                        }
                        this.c[intValue] = this.b[i7];
                    }
                }
            }
            i7++;
        }
        while (true) {
            AbstractC20604tmc[] abstractC20604tmcArr3 = this.c;
            if (i >= abstractC20604tmcArr3.length) {
                return;
            }
            if (abstractC20604tmcArr3[i] != null && abstractC20604tmcArr3[i].getRecordType() == C21215umc.d.f27682a) {
                this.e = (Document) this.c[i];
                this.j = this.e.getEnvironment().getFontCollection();
            }
            i++;
        }
    }

    public void a(OutputStream outputStream) throws IOException {
    }

    public C21826vmc[] b() {
        return this.f29520a.b();
    }

    public int d() {
        return this.e.getEnvironment().getFontCollection().getNumberOfFonts();
    }

    public Dimension e() {
        DocumentAtom documentAtom = this.e.getDocumentAtom();
        return new Dimension((int) ((((float) documentAtom.getSlideSizeX()) * 72.0f) / 576.0f), (int) ((((float) documentAtom.getSlideSizeY()) * 72.0f) / 576.0f));
    }

    public AbstractC22437wmc[] f() {
        return this.f29520a.c();
    }

    public int g() {
        return this.h.length;
    }

    public C2649Glc h() {
        HeadersFootersContainer headersFootersContainer;
        boolean z = false;
        boolean equals = "___PPT12".equals(this.f[0].h());
        AbstractC20604tmc[] childRecords = this.e.getChildRecords();
        int i = 0;
        while (true) {
            if (i >= childRecords.length) {
                headersFootersContainer = null;
                break;
            } else if ((childRecords[i] instanceof HeadersFootersContainer) && ((HeadersFootersContainer) childRecords[i]).getOptions() == 63) {
                headersFootersContainer = (HeadersFootersContainer) childRecords[i];
                break;
            } else {
                i++;
            }
        }
        if (headersFootersContainer == null) {
            headersFootersContainer = new HeadersFootersContainer((short) 63);
            z = true;
        }
        return new C2649Glc(headersFootersContainer, this, z, equals);
    }

    public C24269zmc[] i() {
        return C24269zmc.a(this.e);
    }

    public C23659ymc(C7229Wkc c7229Wkc, boolean z) {
        AbstractC20604tmc[] abstractC20604tmcArr;
        this.f29520a = c7229Wkc;
        this.b = this.f29520a.e;
        this.k = z;
        for (AbstractC20604tmc abstractC20604tmc : this.b) {
            if (abstractC20604tmc instanceof RecordContainer) {
                RecordContainer.handleParentAwareRecords((RecordContainer) abstractC20604tmc);
            }
        }
        k();
        j();
    }

    public C8101Zlc b(int i) {
        int notesID;
        SlideListWithText.a[] slideAtomsSets;
        int length = this.h.length - 1;
        if (i >= 0 && i <= length) {
            SlideListWithText slideSlideListWithText = this.e.getSlideSlideListWithText();
            SlideListWithText.a[] slideAtomsSets2 = slideSlideListWithText.getSlideAtomsSets();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (C4086Llc c4086Llc : this.i) {
                arrayList4.add(c4086Llc);
            }
            C8101Zlc c8101Zlc = null;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                C8101Zlc[] c8101ZlcArr = this.h;
                if (i2 >= c8101ZlcArr.length) {
                    break;
                }
                if (i2 != i) {
                    arrayList3.add(c8101ZlcArr[i2]);
                    arrayList2.add(slideAtomsSets2[i2]);
                    this.h[i2].f = i3;
                    arrayList.add(slideAtomsSets2[i2].f30565a);
                    arrayList.addAll(Arrays.asList(slideAtomsSets2[i2].b));
                    i3++;
                } else {
                    c8101Zlc = c8101ZlcArr[i2];
                    arrayList4.remove(c8101ZlcArr[i2].i);
                }
                i2++;
            }
            if (arrayList2.size() == 0) {
                this.e.removeSlideListWithText(slideSlideListWithText);
            } else {
                slideSlideListWithText.setSlideAtomsSets((SlideListWithText.a[]) arrayList2.toArray(new SlideListWithText.a[arrayList2.size()]));
                slideSlideListWithText.setChildRecord((AbstractC20604tmc[]) arrayList.toArray(new AbstractC20604tmc[arrayList.size()]));
            }
            this.h = (C8101Zlc[]) arrayList3.toArray(new C8101Zlc[arrayList3.size()]);
            if (c8101Zlc != null && (notesID = c8101Zlc.r().getSlideAtom().getNotesID()) != 0) {
                SlideListWithText notesSlideListWithText = this.e.getNotesSlideListWithText();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (SlideListWithText.a aVar : notesSlideListWithText.getSlideAtomsSets()) {
                    if (aVar.f30565a.getSlideIdentifier() != notesID) {
                        arrayList6.add(aVar);
                        arrayList5.add(aVar.f30565a);
                        AbstractC20604tmc[] abstractC20604tmcArr = aVar.b;
                        if (abstractC20604tmcArr != null) {
                            arrayList5.addAll(Arrays.asList(abstractC20604tmcArr));
                        }
                    }
                }
                if (arrayList6.size() == 0) {
                    this.e.removeSlideListWithText(notesSlideListWithText);
                } else {
                    notesSlideListWithText.setSlideAtomsSets((SlideListWithText.a[]) arrayList6.toArray(new SlideListWithText.a[arrayList6.size()]));
                    notesSlideListWithText.setChildRecord((AbstractC20604tmc[]) arrayList5.toArray(new AbstractC20604tmc[arrayList5.size()]));
                }
            }
            this.i = (C4086Llc[]) arrayList4.toArray(new C4086Llc[arrayList4.size()]);
            return c8101Zlc;
        }
        throw new IllegalArgumentException("Slide index (" + i + ") is out of range (0.." + length + ")");
    }

    public C2649Glc c() {
        HeadersFootersContainer headersFootersContainer;
        boolean z;
        boolean equals = "___PPT12".equals(this.f[0].h());
        AbstractC20604tmc[] childRecords = this.e.getChildRecords();
        int i = 0;
        while (true) {
            if (i >= childRecords.length) {
                headersFootersContainer = null;
                break;
            } else if ((childRecords[i] instanceof HeadersFootersContainer) && ((HeadersFootersContainer) childRecords[i]).getOptions() == 79) {
                headersFootersContainer = (HeadersFootersContainer) childRecords[i];
                break;
            } else {
                i++;
            }
        }
        if (headersFootersContainer == null) {
            headersFootersContainer = new HeadersFootersContainer((short) 79);
            z = true;
        } else {
            z = false;
        }
        if (equals) {
            C4086Llc[] c4086LlcArr = this.i;
            if (c4086LlcArr.length > 0) {
                return new C2649Glc(headersFootersContainer, c4086LlcArr[0], z, equals);
            }
        }
        return new C2649Glc(headersFootersContainer, this, z, equals);
    }

    public void a(Dimension dimension) {
        DocumentAtom documentAtom = this.e.getDocumentAtom();
        documentAtom.setSlideSizeX((dimension.width * C4042Lhc.f) / 72.0f);
        documentAtom.setSlideSizeY((dimension.height * C4042Lhc.f) / 72.0f);
    }

    public void a(int i, int i2) {
        if (i >= 1 && i2 >= 1) {
            C8101Zlc[] c8101ZlcArr = this.h;
            if (i <= c8101ZlcArr.length && i2 <= c8101ZlcArr.length) {
                SlideListWithText slideSlideListWithText = this.e.getSlideSlideListWithText();
                SlideListWithText.a[] slideAtomsSets = slideSlideListWithText.getSlideAtomsSets();
                int i3 = i - 1;
                SlideListWithText.a aVar = slideAtomsSets[i3];
                int i4 = i2 - 1;
                slideAtomsSets[i3] = slideAtomsSets[i4];
                slideAtomsSets[i4] = aVar;
                ArrayList arrayList = new ArrayList();
                int i5 = 0;
                while (i5 < slideAtomsSets.length) {
                    arrayList.add(slideAtomsSets[i5].f30565a);
                    for (AbstractC20604tmc abstractC20604tmc : slideAtomsSets[i5].b) {
                        arrayList.add(abstractC20604tmc);
                    }
                    C8101Zlc c8101Zlc = this.h[i5];
                    i5++;
                    c8101Zlc.f = i5;
                }
                slideSlideListWithText.setChildRecord((AbstractC20604tmc[]) arrayList.toArray(new AbstractC20604tmc[arrayList.size()]));
                return;
            }
            throw new IllegalArgumentException("Old and new slide numbers must not exceed the number of slides (" + this.h.length + ")");
        }
        throw new IllegalArgumentException("Old and new slide numbers must be greater than 0");
    }

    public int a(String str, int i) {
        ExMCIMovie exMCIMovie;
        ExObjList exObjList = (ExObjList) this.e.findFirstOfType(C21215umc.A.f27682a);
        if (exObjList == null) {
            exObjList = new ExObjList();
            Document document = this.e;
            document.addChildAfter(exObjList, document.getDocumentAtom());
        }
        ExObjListAtom exObjListAtom = exObjList.getExObjListAtom();
        int objectIDSeed = ((int) exObjListAtom.getObjectIDSeed()) + 1;
        exObjListAtom.setObjectIDSeed(objectIDSeed);
        if (i == 1) {
            exMCIMovie = new ExMCIMovie();
        } else if (i == 2) {
            exMCIMovie = new ExAviMovie();
        } else {
            throw new IllegalArgumentException("Unsupported Movie: " + i);
        }
        exObjList.appendChildRecord(exMCIMovie);
        ExVideoContainer exVideo = exMCIMovie.getExVideo();
        exVideo.getExMediaAtom().setObjectId(objectIDSeed);
        exVideo.getExMediaAtom().setMask(15204352);
        exVideo.getPathAtom().setText(str);
        return objectIDSeed;
    }

    public int a(String str, String str2) {
        ExObjList exObjList = (ExObjList) this.e.findFirstOfType(C21215umc.A.f27682a);
        if (exObjList == null) {
            exObjList = new ExObjList();
            Document document = this.e;
            document.addChildAfter(exObjList, document.getDocumentAtom());
        }
        ExObjListAtom exObjListAtom = exObjList.getExObjListAtom();
        int objectIDSeed = ((int) exObjListAtom.getObjectIDSeed()) + 1;
        exObjListAtom.setObjectIDSeed(objectIDSeed);
        ExControl exControl = new ExControl();
        ExOleObjAtom exOleObjAtom = exControl.getExOleObjAtom();
        exOleObjAtom.setObjID(objectIDSeed);
        exOleObjAtom.setDrawAspect(1);
        exOleObjAtom.setType(2);
        exOleObjAtom.setSubType(0);
        exControl.setProgId(str2);
        exControl.setMenuName(str);
        exControl.setClipboardName(str);
        exObjList.addChildAfter(exControl, exObjListAtom);
        return objectIDSeed;
    }

    public int a(C2937Hlc c2937Hlc) {
        ExObjList exObjList = (ExObjList) this.e.findFirstOfType(C21215umc.A.f27682a);
        if (exObjList == null) {
            exObjList = new ExObjList();
            Document document = this.e;
            document.addChildAfter(exObjList, document.getDocumentAtom());
        }
        ExObjListAtom exObjListAtom = exObjList.getExObjListAtom();
        int objectIDSeed = ((int) exObjListAtom.getObjectIDSeed()) + 1;
        exObjListAtom.setObjectIDSeed(objectIDSeed);
        ExHyperlink exHyperlink = new ExHyperlink();
        exHyperlink.getExHyperlinkAtom().setNumber(objectIDSeed);
        exHyperlink.setLinkURL(c2937Hlc.i);
        exHyperlink.setLinkTitle(c2937Hlc.j);
        exObjList.addChildAfter(exHyperlink, exObjListAtom);
        c2937Hlc.g = objectIDSeed;
        return objectIDSeed;
    }

    public C8101Zlc a(int i) {
        if (i < 0 || i >= g()) {
            return null;
        }
        return this.h[i];
    }

    public void a() {
        C7229Wkc c7229Wkc = this.f29520a;
        if (c7229Wkc != null) {
            c7229Wkc.a();
            this.f29520a = null;
        }
        AbstractC20604tmc[] abstractC20604tmcArr = this.b;
        if (abstractC20604tmcArr != null) {
            for (AbstractC20604tmc abstractC20604tmc : abstractC20604tmcArr) {
                abstractC20604tmc.dispose();
            }
            this.b = null;
        }
        AbstractC20604tmc[] abstractC20604tmcArr2 = this.c;
        if (abstractC20604tmcArr2 != null) {
            for (AbstractC20604tmc abstractC20604tmc2 : abstractC20604tmcArr2) {
                abstractC20604tmc2.dispose();
            }
            this.c = null;
        }
        Hashtable<Integer, Integer> hashtable = this.d;
        if (hashtable != null) {
            hashtable.clear();
            this.d = null;
        }
        Document document = this.e;
        if (document != null) {
            document.dispose();
            this.e = null;
        }
        C8387_lc[] c8387_lcArr = this.f;
        if (c8387_lcArr != null) {
            for (C8387_lc c8387_lc : c8387_lcArr) {
                c8387_lc.c();
            }
            this.f = null;
        }
        C13285hmc[] c13285hmcArr = this.g;
        if (c13285hmcArr != null) {
            for (C13285hmc c13285hmc : c13285hmcArr) {
                c13285hmc.c();
            }
            this.g = null;
        }
        C8101Zlc[] c8101ZlcArr = this.h;
        if (c8101ZlcArr != null) {
            for (C8101Zlc c8101Zlc : c8101ZlcArr) {
                c8101Zlc.c();
            }
            this.h = null;
        }
        C4086Llc[] c4086LlcArr = this.i;
        if (c4086LlcArr != null) {
            for (C4086Llc c4086Llc : c4086LlcArr) {
                c4086Llc.c();
            }
            this.i = null;
        }
        FontCollection fontCollection = this.j;
        if (fontCollection != null) {
            fontCollection.dispose();
            this.j = null;
        }
    }
}
