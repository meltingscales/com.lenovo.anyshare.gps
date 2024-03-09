package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.View;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.pg.control.Presentation;

/* renamed from: com.lenovo.anyshare.tFc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20219tFc extends AbstractC12301gIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26966a;
    public Presentation b;
    public InterfaceC15983mIc c;
    public boolean d;
    public ProgressDialog e;

    public C20219tFc(InterfaceC15983mIc interfaceC15983mIc, KFc kFc, String str) {
        this.c = interfaceC15983mIc;
        this.b = new Presentation(j().getActivity(), kFc, this);
    }

    private void m() {
        if (this.d && this.b.n()) {
            this.d = false;
            this.b.post(new RunnableC19608sFc(this));
        }
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
        this.f26966a = true;
        this.b.dispose();
        this.b = null;
        this.c = null;
    }

    public /* synthetic */ void e(C20219tFc c20219tFc) {
        if (!this.d || getActivity() == null) {
            return;
        }
        this.e = ProgressDialog.show(getActivity(), c20219tFc.j().l(), c20219tFc.j().a("DIALOG_LOADING"), false, false, null);
        this.e.show();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public byte f() {
        return (byte) 2;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean g() {
        return this.b.o;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Activity getActivity() {
        return this.c.j().getActivity();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public View getView() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public int h() {
        return this.b.getCurrentIndex() + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC15983mIc
    public AIc i() {
        return this.c.i();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17814pIc j() {
        return this.c.j();
    }

    public int l() {
        Presentation presentation = this.b;
        if (presentation != null) {
            return presentation.getSlideCount();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Object b(int i, Object obj) {
        int[] iArr;
        switch (i) {
            case C21155uhc.P /* 536870917 */:
                return Float.valueOf(this.b.getZoom());
            case C21155uhc.Q /* 536870918 */:
                return Float.valueOf(this.b.getFitZoom());
            case C21155uhc.V /* 536870923 */:
                return Integer.valueOf(this.b.getSlideCount());
            case C21155uhc.W /* 536870924 */:
                return Integer.valueOf(this.b.getCurrentIndex() + 1);
            case C21155uhc.X /* 536870925 */:
                return Boolean.valueOf(this.b.j());
            case C21155uhc.Y /* 536870926 */:
                return Boolean.valueOf(this.b.h());
            case C21155uhc.aa /* 536870928 */:
                if (obj instanceof int[]) {
                    int[] iArr2 = (int[]) obj;
                    if (iArr2.length < 2 || iArr2[1] <= 0) {
                        return null;
                    }
                    return this.b.a(iArr2[0], iArr2[1] / 10000.0f);
                }
                break;
            case C21155uhc.da /* 536870931 */:
                if ((obj instanceof int[]) && (iArr = (int[]) obj) != null && iArr.length == 7) {
                    return this.b.a(iArr[0], iArr[1], iArr[2], iArr[3], iArr[4], iArr[5], iArr[6]);
                }
                break;
            case C21155uhc.ga /* 536870934 */:
                Presentation presentation = this.b;
                if (presentation != null) {
                    return Integer.valueOf(presentation.getFitSizeState());
                }
                break;
            case C21155uhc.ha /* 536870935 */:
                return Integer.valueOf(this.b.getRealSlideCount());
            case C21155uhc.Ka /* 1342177283 */:
                return this.b.f(((Integer) obj).intValue());
            case C21155uhc.La /* 1342177284 */:
                return this.b.b(((Integer) obj).intValue());
            case C21155uhc.Ma /* 1342177285 */:
                int intValue = ((Integer) obj).intValue();
                if (intValue <= 0 || intValue > this.b.getSlideCount()) {
                    return null;
                }
                Dimension pageSize = this.b.getPageSize();
                return new Rectangle(0, 0, pageSize.width, pageSize.height);
            case C21155uhc.Na /* 1358954496 */:
                return Boolean.valueOf(this.b.o);
            case C21155uhc.Sa /* 1358954501 */:
                return Boolean.valueOf(this.b.i());
            case C21155uhc.Ta /* 1358954502 */:
                return Boolean.valueOf(this.b.g());
            case C21155uhc.Va /* 1358954504 */:
                return Boolean.valueOf(((Integer) obj).intValue() <= this.b.getRealSlideCount());
            case C21155uhc.Wa /* 1358954505 */:
                return Integer.valueOf(this.b.d(((Integer) obj).intValue()));
            case C21155uhc.Xa /* 1358954506 */:
                if (obj instanceof int[]) {
                    int[] iArr3 = (int[]) obj;
                    if (iArr3.length < 2 || iArr3[1] <= 0) {
                        return null;
                    }
                    return this.b.a(iArr3[0], iArr3[1]);
                }
                break;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17203oIc c() {
        return this.b.getFind();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6314Tfc d() {
        return this.c.d();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void a(int i, Object obj) {
        switch (i) {
            case C21155uhc.cb /* -268435456 */:
            case C21155uhc.Ia /* 1342177281 */:
                this.b.postInvalidate();
                return;
            case 19:
                this.b.k();
                return;
            case 20:
                this.b.post(new RunnableC17781pFc(this));
                return;
            case 22:
                if (e()) {
                    j().getActivity().onBackPressed();
                    return;
                }
                return;
            case 26:
                if (this.b.getParent() != null) {
                    this.b.post(new RunnableC15950mFc(this, obj));
                    return;
                }
                return;
            case 27:
                if (this.b.getParent() != null) {
                    this.b.post(new RunnableC16560nFc(this, obj));
                    return;
                } else {
                    new C17170oFc(this, obj).start();
                    return;
                }
            case C21155uhc.z /* 268435458 */:
                ((ClipboardManager) j().getActivity().getSystemService("clipboard")).setText(this.b.getSelectedText());
                return;
            case C21155uhc.P /* 536870917 */:
                Presentation presentation = this.b;
                if (presentation.o) {
                    return;
                }
                int[] iArr = (int[]) obj;
                presentation.a(iArr[0] / 10000.0f, iArr[1], iArr[2]);
                this.b.post(new RunnableC18390qFc(this));
                return;
            case C21155uhc.S /* 536870920 */:
                String str = ((C4031Lgc) obj).h;
                if (str != null) {
                    try {
                        j().getActivity().startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(str)));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case C21155uhc.U /* 536870922 */:
                this.b.post(new RunnableC18999rFc(this));
                return;
            case C21155uhc.X /* 536870925 */:
                Presentation presentation2 = this.b;
                if (presentation2.o) {
                    presentation2.a((byte) 4);
                    return;
                } else if (presentation2.getCurrentIndex() > 0) {
                    Presentation presentation3 = this.b;
                    presentation3.a(presentation3.getCurrentIndex() - 1, false);
                    return;
                } else {
                    return;
                }
            case C21155uhc.Y /* 536870926 */:
                Presentation presentation4 = this.b;
                if (presentation4.o) {
                    presentation4.a((byte) 5);
                    return;
                } else if (presentation4.getCurrentIndex() < this.b.getRealSlideCount() - 1) {
                    Presentation presentation5 = this.b;
                    presentation5.a(presentation5.getCurrentIndex() + 1, false);
                    return;
                } else {
                    return;
                }
            case C21155uhc.Z /* 536870927 */:
                m();
                return;
            case C21155uhc.fa /* 536870933 */:
                this.b.setFitSize(((Integer) obj).intValue());
                return;
            case C21155uhc.oa /* 536870942 */:
                this.b.l();
                return;
            case C21155uhc.Ha /* 1342177280 */:
            default:
                return;
            case C21155uhc.Ja /* 1342177282 */:
                if (this.b.o) {
                    return;
                }
                a(((Integer) obj).intValue());
                return;
            case C21155uhc.Oa /* 1358954497 */:
                j().d(true);
                Presentation presentation6 = this.b;
                presentation6.a(obj == null ? presentation6.getCurrentIndex() + 1 : ((Integer) obj).intValue());
                return;
            case C21155uhc.Pa /* 1358954498 */:
                this.b.f();
                return;
            case C21155uhc.Qa /* 1358954499 */:
                this.b.a((byte) 2);
                return;
            case C21155uhc.Ra /* 1358954500 */:
                this.b.a((byte) 3);
                return;
            case C21155uhc.Ua /* 1358954503 */:
                this.b.setAnimationDuration(((Integer) obj).intValue());
                return;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean e() {
        return this.c.e();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6600Ufc b() {
        return this.c.b();
    }

    private void a(int i) {
        if (i < 0 || i >= this.b.getSlideCount()) {
            return;
        }
        this.d = false;
        if (i >= this.b.getRealSlideCount()) {
            this.d = true;
            InterfaceC17814pIc j = j();
            j.getClass();
            if (j.k()) {
                this.b.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.lFc
                    @Override // java.lang.Runnable
                    public final void run() {
                        C20219tFc.this.e(this);
                    }
                }, 200L);
            } else {
                InterfaceC6314Tfc d = this.c.d();
                if (d != null) {
                    d.b((byte) 2);
                }
            }
        }
        this.b.a(i, false);
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6887Vfc a() {
        return this.c.a();
    }
}
