package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Toast;

/* renamed from: com.lenovo.anyshare.xIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22696xIc extends AbstractC12301gIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28833a;
    public boolean b;
    public boolean c;
    public String e;
    public android.net.Uri f;
    public InterfaceC17814pIc g;
    public InterfaceC6600Ufc h;
    public InterfaceC6314Tfc i;
    public InterfaceC6887Vfc j;
    public InterfaceC18423qIc k;
    public Toast l;
    public ProgressDialog m;
    public DialogInterface.OnKeyListener n;
    public Handler o;
    public InterfaceC15983mIc p;
    public AIc q;
    public byte d = -1;
    public C11691fIc r = new C11691fIc(this);

    public C22696xIc(InterfaceC17814pIc interfaceC17814pIc) {
        this.g = interfaceC17814pIc;
        Thread.setDefaultUncaughtExceptionHandler(this.r);
        this.q = new AIc(this);
        n();
    }

    private void n() {
        o();
        if (getActivity() != null) {
            Activity activity = getActivity();
            activity.getClass();
            boolean z = false;
            this.l = Toast.makeText(activity.getApplicationContext(), "", 0);
            String stringExtra = getActivity().getIntent().getStringExtra("autoTest");
            if (stringExtra != null && stringExtra.equals("true")) {
                z = true;
            }
            this.c = z;
        }
    }

    private void o() {
        this.n = new DialogInterface.OnKeyListener() { // from class: com.lenovo.anyshare.eIc
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return C22696xIc.this.a(dialogInterface, i, keyEvent);
            }
        };
        this.o = new HandlerC19641sIc(this, Looper.myLooper());
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
        this.f28833a = true;
        InterfaceC15983mIc interfaceC15983mIc = this.p;
        if (interfaceC15983mIc != null) {
            interfaceC15983mIc.dispose();
            this.p = null;
        }
        InterfaceC18423qIc interfaceC18423qIc = this.k;
        if (interfaceC18423qIc != null) {
            interfaceC18423qIc.dispose();
            this.k = null;
        }
        InterfaceC6600Ufc interfaceC6600Ufc = this.h;
        if (interfaceC6600Ufc != null) {
            interfaceC6600Ufc.dispose();
            this.h = null;
        }
        ProgressDialog progressDialog = this.m;
        if (progressDialog != null) {
            progressDialog.dismiss();
            this.m = null;
        }
        if (this.i != null) {
            this.i = null;
        }
        if (this.j != null) {
            this.j = null;
        }
        this.g = null;
        Handler handler = this.o;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.o = null;
        }
        C11691fIc c11691fIc = this.r;
        if (c11691fIc != null) {
            c11691fIc.a();
            this.r = null;
        }
        this.n = null;
        this.l = null;
        this.e = null;
        System.gc();
        AIc aIc = this.q;
        if (aIc != null) {
            aIc.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Activity getActivity() {
        InterfaceC17814pIc interfaceC17814pIc = this.g;
        if (interfaceC17814pIc == null) {
            return null;
        }
        return interfaceC17814pIc.getActivity();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public View getView() {
        InterfaceC15983mIc interfaceC15983mIc = this.p;
        if (interfaceC15983mIc == null) {
            return null;
        }
        return interfaceC15983mIc.getView();
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public int h() {
        InterfaceC15983mIc interfaceC15983mIc = this.p;
        if (interfaceC15983mIc != null) {
            return interfaceC15983mIc.h();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15983mIc
    public AIc i() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17814pIc j() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC18423qIc k() {
        return this.k;
    }

    public void l() {
        ProgressDialog progressDialog = this.m;
        if (progressDialog != null) {
            progressDialog.dismiss();
            this.m = null;
        }
        Handler handler = this.o;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public int m() {
        InterfaceC15983mIc interfaceC15983mIc = this.p;
        if (interfaceC15983mIc instanceof C16648nNc) {
            return ((C16648nNc) interfaceC15983mIc).l();
        }
        if (interfaceC15983mIc instanceof C20219tFc) {
            return ((C20219tFc) interfaceC15983mIc).l();
        }
        if (interfaceC15983mIc instanceof LGc) {
            return ((LGc) interfaceC15983mIc).l();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public Object b(int i, Object obj) {
        if (i != 1) {
            InterfaceC15983mIc interfaceC15983mIc = this.p;
            if (interfaceC15983mIc == null) {
                return null;
            }
            if (i != 536870928 && i != 805306371 && i != 536870931 && i != 1342177283 && i != 1358954506) {
                if (interfaceC15983mIc != null) {
                    return interfaceC15983mIc.b(i, obj);
                }
                return null;
            }
            boolean z = C5464Qgc.a().f;
            boolean w = this.g.w();
            C5464Qgc.a().f = true;
            if (i == 536870928) {
                this.g.e(true);
            }
            InterfaceC15983mIc interfaceC15983mIc2 = this.p;
            Object b = interfaceC15983mIc2 != null ? interfaceC15983mIc2.b(i, obj) : null;
            if (i == 536870928) {
                this.g.e(w);
            }
            C5464Qgc.a().f = z;
            return b;
        }
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC17203oIc c() {
        InterfaceC15983mIc interfaceC15983mIc = this.p;
        if (interfaceC15983mIc != null) {
            return interfaceC15983mIc.c();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6314Tfc d() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean e() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public byte f() {
        return this.d;
    }

    public /* synthetic */ boolean a(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4) {
            dialogInterface.dismiss();
            this.b = true;
            InterfaceC18423qIc interfaceC18423qIc = this.k;
            if (interfaceC18423qIc != null) {
                interfaceC18423qIc.b();
                this.k.dispose();
            }
            if (getActivity() != null) {
                Activity activity = getActivity();
                activity.getClass();
                activity.onBackPressed();
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Object obj) throws Exception {
        if (obj != null) {
            byte b = this.d;
            if (b == 0) {
                this.p = new C16648nNc(this, (InterfaceC13522iGc) obj, this.e);
            } else if (b == 1) {
                this.p = new LGc(this, (C11070eHc) obj, this.e);
            } else if (b == 2) {
                this.p = new C20219tFc(this, (KFc) obj, this.e);
            }
            this.g.f();
            C5464Qgc.a().f = true;
            this.o.post(new RunnableC20252tIc(this));
            return;
        }
        throw new Exception("Document with password");
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6600Ufc b() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean a(String str) {
        this.e = str;
        String lowerCase = str.toLowerCase();
        if (!lowerCase.endsWith("doc") && !lowerCase.endsWith("docx") && !lowerCase.endsWith(C21766vhc.l) && !lowerCase.endsWith(C21766vhc.n) && !lowerCase.endsWith(C21766vhc.o) && !lowerCase.endsWith(C21766vhc.p)) {
            if (!lowerCase.endsWith("xls") && !lowerCase.endsWith("xlsx") && !lowerCase.endsWith(C21766vhc.q) && !lowerCase.endsWith(C21766vhc.r) && !lowerCase.endsWith(C21766vhc.t) && !lowerCase.endsWith(C21766vhc.s)) {
                if (lowerCase.endsWith("ppt") || lowerCase.endsWith("pptx") || lowerCase.endsWith(C21766vhc.u) || lowerCase.endsWith(C21766vhc.v) || lowerCase.endsWith(C21766vhc.w) || lowerCase.endsWith(C21766vhc.x)) {
                    this.d = (byte) 2;
                }
            } else {
                this.d = (byte) 1;
            }
        } else {
            this.d = (byte) 0;
        }
        new C15374lIc(this, this.o, str, null).start();
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public boolean a(android.net.Uri uri, String str) {
        char c;
        this.f = uri;
        switch (str.hashCode()) {
            case 99640:
                if (str.equals("doc")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 111220:
                if (str.equals("ppt")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 118783:
                if (str.equals("xls")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 3088960:
                if (str.equals("docx")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3447940:
                if (str.equals("pptx")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3682393:
                if (str.equals("xlsx")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0 || c == 1) {
            this.d = (byte) 0;
        } else if (c == 2 || c == 3) {
            this.d = (byte) 2;
        } else if (c != 4 && c != 5) {
            return false;
        } else {
            this.d = (byte) 1;
        }
        new C15374lIc(this, this.o, uri, null, str).start();
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public void a(int i, Object obj) {
        if (i == 23) {
            try {
                if (this.k != null) {
                    if (this.p != null) {
                        this.p.a(i, obj);
                    }
                    this.k.dispose();
                    this.k = null;
                }
            } catch (Exception unused) {
                return;
            }
        }
        if (this.g != null && !this.g.a(i, obj)) {
            if (i == -268435456) {
                getView().postInvalidate();
            } else if (i == 0) {
                Message message = new Message();
                message.obj = obj;
                this.k.dispose();
                message.what = 0;
                this.o.handleMessage(message);
            } else if (i == 26) {
                if (this.o != null) {
                    this.o.post(new RunnableC20863uIc(this, obj));
                }
            } else if (i == 536870919) {
                if (this.p != null) {
                    this.p.a(i, obj);
                }
                this.g.p();
            } else if (i == 536870921) {
                if (this.k != null) {
                    this.k.b();
                }
            } else if (i == 17) {
                if (obj == null || !(obj instanceof String)) {
                    return;
                }
                this.l.setText((String) obj);
                this.l.setGravity(17, 0, 0);
                this.l.show();
            } else if (i == 18) {
                this.l.cancel();
            } else if (i == 23) {
                if (this.o != null) {
                    this.o.post(new RunnableC22085wIc(this));
                }
            } else if (i == 24) {
                if (this.o != null) {
                    this.o.post(new RunnableC21474vIc(this));
                }
            } else if (i == 117440512) {
                C1460Cic.a().a(this, this.o, this.e, (String) obj);
            } else if (i != 117440513) {
                if (this.p != null) {
                    this.p.a(i, obj);
                }
            } else {
                String[] strArr = (String[]) obj;
                if (strArr.length == 2) {
                    this.e = strArr[0];
                    this.d = (byte) 0;
                    C1460Cic.a().a(this, this.o, this.e, strArr[1]);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12301gIc, com.lenovo.anyshare.InterfaceC15983mIc
    public InterfaceC6887Vfc a() {
        return this.j;
    }
}
