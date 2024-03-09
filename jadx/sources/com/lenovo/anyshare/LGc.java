package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.View;
import com.reader.office.ss.control.ExcelView;
import com.reader.office.ss.control.Spreadsheet;

/* loaded from: classes6.dex */
public class LGc extends AbstractC12301gIc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15983mIc f11306a;
    public boolean b;
    public Spreadsheet c;
    public ExcelView d;

    public LGc(InterfaceC15983mIc interfaceC15983mIc, C11070eHc c11070eHc, String str) {
        this.f11306a = interfaceC15983mIc;
        this.d = new ExcelView(j().getActivity(), str, c11070eHc, this);
        this.c = this.d.getSpreadsheet();
    }

    private void m() {
        this.c.post(new KGc(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        this.c.post(new JGc(this));
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Dialog a(Activity activity, int i) {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void a(int i, int i2, int i3, int i4) {
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void dispose() {
        this.b = true;
        this.f11306a = null;
        this.c = null;
        ExcelView excelView = this.d;
        if (excelView == null) {
            excelView.a();
            this.d = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean e() {
        return this.f11306a.e();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public byte f() {
        return (byte) 1;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Activity getActivity() {
        return this.f11306a.j().getActivity();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public View getView() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public int h() {
        return this.d.getCurrentViewIndex();
    }

    @Override // com.lenovo.anyshare.InterfaceC15983mIc
    public AIc i() {
        return this.f11306a.i();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17814pIc j() {
        return this.f11306a.j();
    }

    public int l() {
        Spreadsheet spreadsheet = this.c;
        if (spreadsheet == null || spreadsheet.getWorkbook() == null) {
            return 0;
        }
        return this.c.getWorkbook().g();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void a(int i, Object obj) {
        switch (i) {
            case C21155uhc.cb /* -268435456 */:
                this.c.postInvalidate();
                return;
            case 19:
                this.d.b();
                return;
            case 22:
                if (this.f11306a.e()) {
                    j().getActivity().onBackPressed();
                    return;
                }
                return;
            case 26:
                if (this.c.getParent() != null) {
                    this.c.post(new DGc(this, obj));
                    return;
                }
                return;
            case 27:
                if (this.c.getParent() != null) {
                    this.c.post(new EGc(this, obj));
                    return;
                } else {
                    new FGc(this, obj).start();
                    return;
                }
            case C21155uhc.z /* 268435458 */:
                ((ClipboardManager) j().getActivity().getSystemService("clipboard")).setText(this.c.getActiveCellContent());
                return;
            case C21155uhc.M /* 536870914 */:
                i().a(this.c.getActiveCellContent(), j().getActivity());
                return;
            case C21155uhc.P /* 536870917 */:
                this.c.setZoom(((int[]) obj)[0] / 10000.0f);
                this.c.post(new GGc(this));
                return;
            case C21155uhc.R /* 536870919 */:
                n();
                return;
            case C21155uhc.S /* 536870920 */:
                C4031Lgc activeCellHyperlink = this.c.getActiveCellHyperlink();
                if (activeCellHyperlink != null) {
                    try {
                        if (activeCellHyperlink.g == 2) {
                            String str = activeCellHyperlink.h;
                            int indexOf = str.indexOf("!");
                            String replace = str.substring(0, indexOf).replace("'", "");
                            String substring = str.substring(indexOf + 1, str.length());
                            int b = LHc.a().b(substring);
                            int a2 = LHc.a().a(substring);
                            this.c.getWorkbook().c(replace).a(b, a2);
                            this.d.a(replace);
                            int i2 = b - 1;
                            int i3 = a2 - 1;
                            YHc sheetView = this.c.getSheetView();
                            if (i2 < 0) {
                                i2 = 0;
                            }
                            if (i3 < 0) {
                                i3 = 0;
                            }
                            sheetView.a(i2, i3);
                            j().a(20, null);
                            this.c.postInvalidate();
                        } else {
                            if (activeCellHyperlink.g != 3 && activeCellHyperlink.g != 1) {
                                this.f11306a.a(17, "not supported hyperlink!");
                            }
                            j().getActivity().startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(activeCellHyperlink.h)));
                        }
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case C21155uhc.T /* 536870921 */:
                if (this.f11306a.k() != null) {
                    this.f11306a.k().b();
                    return;
                }
                return;
            case C21155uhc.U /* 536870922 */:
                m();
                return;
            case C21155uhc.X /* 536870925 */:
                if (this.c.getEventManage() != null) {
                    this.c.getEventManage().onScroll(null, null, 0.0f, (-this.c.getHeight()) + 10);
                    m();
                    this.c.post(new HGc(this));
                    return;
                }
                return;
            case C21155uhc.Y /* 536870926 */:
                if (this.c.getEventManage() != null) {
                    this.c.getEventManage().onScroll(null, null, 0.0f, this.c.getHeight() - 10);
                    m();
                    this.c.post(new IGc(this));
                    return;
                }
                return;
            case C21155uhc.oa /* 536870942 */:
                this.c.i();
                return;
            case 1073741824:
            default:
                return;
            case C21155uhc.Ca /* 1073741825 */:
                this.d.a(((Integer) obj).intValue());
                return;
            case C21155uhc.Ga /* 1073741829 */:
                this.d.c();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(int r6, java.lang.Object r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 1
            r2 = 0
            switch(r6) {
                case 536870917: goto L8d;
                case 536870918: goto L82;
                case 536870923: goto L77;
                case 536870924: goto L6c;
                case 536870928: goto L41;
                case 536870936: goto L61;
                case 1073741826: goto L23;
                case 1073741827: goto L8;
                default: goto L6;
            }
        L6:
            goto L98
        L8:
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r6 = r7.intValue()
            r7 = -1
            if (r6 != r7) goto L12
            return r2
        L12:
            com.reader.office.ss.control.Spreadsheet r7 = r5.c
            com.lenovo.anyshare.eHc r7 = r7.getWorkbook()
            int r6 = r6 - r1
            com.lenovo.anyshare.dHc r6 = r7.i(r6)
            if (r6 == 0) goto L22
            java.lang.String r6 = r6.w
            return r6
        L22:
            return r2
        L23:
            java.util.Vector r6 = new java.util.Vector
            r6.<init>()
            com.reader.office.ss.control.Spreadsheet r7 = r5.c
            com.lenovo.anyshare.eHc r7 = r7.getWorkbook()
            int r1 = r7.g()
        L32:
            if (r0 >= r1) goto L40
            com.lenovo.anyshare.dHc r2 = r7.i(r0)
            java.lang.String r2 = r2.w
            r6.add(r2)
            int r0 = r0 + 1
            goto L32
        L40:
            return r6
        L41:
            boolean r6 = r7 instanceof int[]
            if (r6 == 0) goto L61
            r6 = r7
            int[] r6 = (int[]) r6
            if (r6 == 0) goto L61
            int r3 = r6.length
            r4 = 3
            if (r3 != r4) goto L61
            com.reader.office.ss.control.Spreadsheet r7 = r5.c
            r0 = r6[r0]
            r1 = r6[r1]
            r2 = 2
            r6 = r6[r2]
            float r6 = (float) r6
            r2 = 1176256512(0x461c4000, float:10000.0)
            float r6 = r6 / r2
            android.graphics.Bitmap r6 = r7.a(r0, r1, r6)
            return r6
        L61:
            com.reader.office.ss.control.Spreadsheet r6 = r5.c
            if (r6 == 0) goto L98
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
            android.graphics.Bitmap r6 = r6.a(r7)
            return r6
        L6c:
            com.reader.office.ss.control.Spreadsheet r6 = r5.c
            int r6 = r6.getCurrentSheetNumber()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            return r6
        L77:
            com.reader.office.ss.control.Spreadsheet r6 = r5.c
            int r6 = r6.getSheetCount()
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            return r6
        L82:
            com.reader.office.ss.control.Spreadsheet r6 = r5.c
            float r6 = r6.getFitZoom()
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            return r6
        L8d:
            com.reader.office.ss.control.Spreadsheet r6 = r5.c
            float r6 = r6.getZoom()
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            return r6
        L98:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LGc.b(int, java.lang.Object):java.lang.Object");
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17203oIc c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6314Tfc d() {
        return this.f11306a.d();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6600Ufc b() {
        return this.f11306a.b();
    }
}
