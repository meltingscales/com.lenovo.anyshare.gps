package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.ClipboardManager;
import android.view.View;
import com.reader.office.wp.control.Word;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.nNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16648nNc extends AbstractC12301gIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24266a;
    public InterfaceC15983mIc b;
    public Word c;

    public C16648nNc(InterfaceC15983mIc interfaceC15983mIc, InterfaceC13522iGc interfaceC13522iGc, String str) {
        this.b = interfaceC15983mIc;
        this.c = new Word(interfaceC15983mIc.j().getActivity().getApplicationContext(), interfaceC13522iGc, str, this);
    }

    private void m() {
        this.c.post(new RunnableC15429lNc(this));
    }

    private void n() {
        this.c.post(new RunnableC16038mNc(this));
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void a(int i, int i2, int i3, int i4) {
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6314Tfc d() {
        return this.b.d();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void dispose() {
        this.f24266a = true;
        this.c.dispose();
        this.c = null;
        this.b = null;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean e() {
        return this.b.e();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public byte f() {
        return (byte) 0;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Activity getActivity() {
        return j().getActivity();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public View getView() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public int h() {
        return this.c.getCurrentPageNumber();
    }

    @Override // com.lenovo.anyshare.InterfaceC15983mIc
    public AIc i() {
        return this.b.i();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17814pIc j() {
        return this.b.j();
    }

    public int l() {
        Word word = this.c;
        if (word != null) {
            return word.getPageCount();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void a(int i, Object obj) {
        int i2 = 0;
        switch (i) {
            case C21155uhc.cb /* -268435456 */:
                this.c.postInvalidate();
                return;
            case 19:
                this.c.b();
                return;
            case 20:
                n();
                return;
            case 22:
                this.c.post(new RunnableC14210jNc(this));
                if (e()) {
                    j().getActivity().onBackPressed();
                    return;
                }
                return;
            case 26:
                if (this.c.getParent() != null) {
                    this.c.post(new RunnableC11746fNc(this, obj));
                    return;
                }
                return;
            case 27:
                if (this.c.getParent() != null) {
                    this.c.post(new RunnableC12356gNc(this, obj));
                    return;
                } else {
                    new C12988hNc(this, obj).start();
                    return;
                }
            case C21155uhc.z /* 268435458 */:
                ((ClipboardManager) getActivity().getSystemService("clipboard")).setText(this.c.getHighlight().a());
                return;
            case C21155uhc.M /* 536870914 */:
                C9918cNc.a().a(this.c);
                return;
            case C21155uhc.P /* 536870917 */:
                int[] iArr = (int[]) obj;
                this.c.a(iArr[0] / 10000.0f, iArr[1], iArr[2]);
                this.c.post(new RunnableC13599iNc(this));
                return;
            case C21155uhc.S /* 536870920 */:
                C4031Lgc c4031Lgc = (C4031Lgc) obj;
                if (c4031Lgc != null) {
                    try {
                        if (c4031Lgc.g == 5) {
                            C1136Bgc a2 = i().d().a(c4031Lgc.h);
                            if (a2 != null) {
                                C9918cNc.a().a(this.c, a2.f7051a);
                            }
                        } else {
                            j().getActivity().startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(c4031Lgc.h)));
                        }
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case C21155uhc.U /* 536870922 */:
                m();
                return;
            case C21155uhc.X /* 536870925 */:
                if (this.c.getCurrentRootType() == 1) {
                    if (this.c.getEventManage() != null) {
                        this.c.getEventManage().onScroll(null, null, 0.0f, (-this.c.getHeight()) + 10);
                    }
                } else {
                    Word word = this.c;
                    word.b(word.getCurrentPageNumber() - 2, C21155uhc.X);
                }
                if (this.c.getCurrentRootType() == 2) {
                    return;
                }
                n();
                m();
                return;
            case C21155uhc.Y /* 536870926 */:
                if (this.c.getCurrentRootType() == 1) {
                    if (this.c.getEventManage() != null) {
                        this.c.getEventManage().onScroll(null, null, 0.0f, this.c.getHeight() + 10);
                    }
                } else {
                    Word word2 = this.c;
                    word2.b(word2.getCurrentPageNumber(), C21155uhc.Y);
                }
                if (this.c.getCurrentRootType() == 2) {
                    return;
                }
                n();
                m();
                return;
            case C21155uhc.fa /* 536870933 */:
                this.c.setFitSize(((Integer) obj).intValue());
                return;
            case C21155uhc.oa /* 536870942 */:
                this.c.getPrintWord().getListView().getCurrentPageView().b();
                return;
            case C21155uhc.sa /* 805306368 */:
                this.c.getStatus().f20248a = !this.c.getStatus().f20248a;
                return;
            case C21155uhc.ta /* 805306369 */:
                if (obj != null) {
                    i2 = ((Integer) obj).intValue();
                } else if (this.c.getCurrentRootType() == 0) {
                    i2 = 1;
                }
                this.c.e(i2);
                n();
                if (i2 != 2) {
                    m();
                    return;
                }
                return;
            case C21155uhc.ua /* 805306370 */:
                this.c.b(((Integer) obj).intValue(), C21155uhc.ua);
                if (this.c.getCurrentRootType() == 2) {
                    return;
                }
                n();
                m();
                return;
            case C21155uhc.xa /* 805306373 */:
                if (this.c.getCurrentRootType() == 1) {
                    this.c.setExportImageAfterZoom(true);
                    this.c.c();
                    return;
                }
                return;
            case C21155uhc.za /* 805306375 */:
                if (this.c.getCurrentRootType() == 2) {
                    return;
                }
                this.c.e(2);
                n();
                return;
            case C21155uhc.Aa /* 805306376 */:
                Word word3 = this.c;
                if (word3 != null) {
                    word3.e();
                    if (this.c.getParent() == null) {
                        j().g();
                        return;
                    } else {
                        this.c.post(new RunnableC14819kNc(this));
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Object b(int i, Object obj) {
        int[] iArr;
        switch (i) {
            case C21155uhc.P /* 536870917 */:
                return Float.valueOf(this.c.getZoom());
            case C21155uhc.Q /* 536870918 */:
                return Float.valueOf(this.c.getFitZoom());
            case C21155uhc.V /* 536870923 */:
                return Integer.valueOf(this.c.getPageCount());
            case C21155uhc.W /* 536870924 */:
                return Integer.valueOf(this.c.getCurrentPageNumber());
            case C21155uhc.aa /* 536870928 */:
                if (obj instanceof Integer) {
                    return this.c.a(((Integer) obj).intValue() / 10000.0f);
                }
                return null;
            case C21155uhc.da /* 536870931 */:
                if ((obj instanceof int[]) && (iArr = (int[]) obj) != null && iArr.length == 7) {
                    return this.c.a(iArr[0], iArr[1], iArr[2], iArr[3], iArr[4], iArr[5], iArr[6]);
                }
                return null;
            case C21155uhc.ga /* 536870934 */:
                Word word = this.c;
                if (word != null) {
                    return Integer.valueOf(word.getFitSizeState());
                }
                return null;
            case C21155uhc.ia /* 536870936 */:
                Word word2 = this.c;
                if (word2 != null) {
                    return word2.a((Bitmap) obj);
                }
                return null;
            case C21155uhc.sa /* 805306368 */:
                return Boolean.valueOf(this.c.getStatus().f20248a);
            case C21155uhc.va /* 805306371 */:
                return this.c.d(((Integer) obj).intValue());
            case C21155uhc.wa /* 805306372 */:
                return this.c.b(((Integer) obj).intValue() - 1);
            case C21155uhc.ya /* 805306374 */:
                return Integer.valueOf(this.c.getCurrentRootType());
            default:
                return null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17203oIc c() {
        return this.c.getFind();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6600Ufc b() {
        return this.b.b();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Dialog a(Activity activity, int i) {
        if (i != 1) {
            return null;
        }
        Vector vector = new Vector();
        vector.add(this.c.getFilePath());
        new DialogC23973zNc(this, activity, this.c.getDialogAction(), vector, i).show();
        return null;
    }
}
