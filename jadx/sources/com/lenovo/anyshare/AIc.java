package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Environment;
import android.os.StatFs;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.nio.charset.Charset;
import kotlin.TypeCastException;
import kotlin.text.Regex;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\b\u0010?\u001a\u0004\u0018\u00010=J\u0006\u0010@\u001a\u00020AJ\u0010\u0010B\u001a\u00020C2\b\u0010D\u001a\u0004\u0018\u00010=J\u0016\u0010E\u001a\u00020A2\u0006\u0010>\u001a\u00020=2\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020JR\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0004R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b!\u0010#R\u0011\u0010$\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0010\u0010(\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*8F¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b0\u00101R\u0010\u00102\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u00103\u001a\u0004\u0018\u0001048F¢\u0006\u0006\u001a\u0004\b5\u00106R\u0011\u00107\u001a\u0002088F¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0010\u0010;\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/reader/office/system/SysKit;", "", "control", "Lcom/reader/office/system/IControl;", "(Lcom/reader/office/system/IControl;)V", "animationManager", "Lcom/reader/office/pg/animate/AnimationManager;", "getAnimationManager", "()Lcom/reader/office/pg/animate/AnimationManager;", "animationMgr", "bmKit", "Lcom/reader/office/common/bookmark/BookmarkManage;", "bookmarkManage", "getBookmarkManage", "()Lcom/reader/office/common/bookmark/BookmarkManage;", "bordersManage", "Lcom/reader/office/common/borders/BordersManage;", "getBordersManage", "()Lcom/reader/office/common/borders/BordersManage;", "brKit", "calloutManager", "Lcom/reader/office/system/beans/CalloutView/CalloutManager;", "getCalloutManager", "()Lcom/reader/office/system/beans/CalloutView/CalloutManager;", "calloutMgr", "getControl", "()Lcom/reader/office/system/IControl;", "setControl", "hmKit", "Lcom/reader/office/common/hyperlink/HyperlinkManage;", "hyperlinkManage", "getHyperlinkManage", "()Lcom/reader/office/common/hyperlink/HyperlinkManage;", "isDebug", "", "()Z", "listManage", "Lcom/reader/office/common/bulletnumber/ListManage;", "getListManage", "()Lcom/reader/office/common/bulletnumber/ListManage;", "lmKit", "pGBulletText", "Lcom/reader/office/pg/model/PGBulletText;", "getPGBulletText", "()Lcom/reader/office/pg/model/PGBulletText;", "pgLMKit", "pictureManage", "Lcom/reader/office/common/picture/PictureManage;", "getPictureManage", "()Lcom/reader/office/common/picture/PictureManage;", "pmKit", "sDPath", "Ljava/io/File;", "getSDPath", "()Ljava/io/File;", "wPShapeManage", "Lcom/reader/office/wp/control/WPShapeManage;", "getWPShapeManage", "()Lcom/reader/office/wp/control/WPShapeManage;", "wpSMKit", "charsetEncode", "", "str", "encode", "dispose", "", "getAvailableStore", "", "filePath", "internetSearch", "activity", "Landroid/app/Activity;", "isVertical", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "Companion", "wpspreview_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes6.dex */
public final class AIc {

    /* renamed from: a  reason: collision with root package name */
    public static ShapeDrawable f6412a;
    public static final a b = new a(null);
    public C6038Sgc c;
    public C4318Mgc d;
    public C3744Kgc e;
    public HFc f;
    public C2306Fgc g;
    public C19087rNc h;
    public C1438Cgc i;
    public C12268gFc j;
    public GIc k;
    public InterfaceC15983mIc l;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final Drawable a() {
            if (AIc.f6412a == null) {
                AIc.f6412a = new ShapeDrawable(new RoundRectShape(new float[]{12.0f, 12.0f, 12.0f, 12.0f, 12.0f, 12.0f, 12.0f, 12.0f}, null, null));
                ShapeDrawable shapeDrawable = AIc.f6412a;
                if (shapeDrawable == null) {
                    C11440emk.f();
                    throw null;
                }
                Paint paint = shapeDrawable.getPaint();
                C11440emk.a((Object) paint, "pageNumberDrawable!!.paint");
                paint.setColor(Color.parseColor("#000000"));
            }
            return AIc.f6412a;
        }

        @Tkk
        public final boolean a(int i, int i2, int i3, int i4, int i5, int i6) {
            return i3 >= 0 && i4 >= 0 && i3 < i && i4 < i2 && i5 >= 0 && i6 >= 0 && i3 + i5 <= i && i4 + i6 <= i2;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AIc(InterfaceC15983mIc interfaceC15983mIc) {
        this.l = interfaceC15983mIc;
    }

    @Tkk
    public static final boolean a(int i, int i2, int i3, int i4, int i5, int i6) {
        return b.a(i, i2, i3, i4, i5, i6);
    }

    public static final Drawable j() {
        return b.a();
    }

    public final void b() {
        this.l = null;
        C6038Sgc c6038Sgc = this.c;
        if (c6038Sgc != null) {
            if (c6038Sgc != null) {
                c6038Sgc.b();
                this.c = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C4318Mgc c4318Mgc = this.d;
        if (c4318Mgc != null) {
            if (c4318Mgc != null) {
                c4318Mgc.a();
                this.d = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C3744Kgc c3744Kgc = this.e;
        if (c3744Kgc != null) {
            if (c3744Kgc != null) {
                c3744Kgc.a();
                this.e = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        HFc hFc = this.f;
        if (hFc != null) {
            if (hFc != null) {
                hFc.a();
                this.f = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C2306Fgc c2306Fgc = this.g;
        if (c2306Fgc != null) {
            if (c2306Fgc != null) {
                c2306Fgc.a();
                this.g = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C19087rNc c19087rNc = this.h;
        if (c19087rNc != null) {
            if (c19087rNc != null) {
                c19087rNc.a();
                this.h = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C1438Cgc c1438Cgc = this.i;
        if (c1438Cgc != null) {
            if (c1438Cgc != null) {
                c1438Cgc.a();
                this.i = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C12268gFc c12268gFc = this.j;
        if (c12268gFc != null) {
            if (c12268gFc != null) {
                c12268gFc.b();
                this.j = null;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        GIc gIc = this.k;
        if (gIc != null) {
            if (gIc != null) {
                gIc.a();
                this.k = null;
                return;
            }
            C11440emk.f();
            throw null;
        }
    }

    public final C12268gFc c() {
        if (this.j == null) {
            this.j = new C12268gFc(this.l);
        }
        C12268gFc c12268gFc = this.j;
        if (c12268gFc != null) {
            return c12268gFc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.pg.animate.AnimationManager");
    }

    public final C1438Cgc d() {
        if (this.i == null) {
            this.i = new C1438Cgc();
        }
        C1438Cgc c1438Cgc = this.i;
        if (c1438Cgc != null) {
            return c1438Cgc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.common.bookmark.BookmarkManage");
    }

    public final C2306Fgc e() {
        if (this.g == null) {
            this.g = new C2306Fgc();
        }
        C2306Fgc c2306Fgc = this.g;
        if (c2306Fgc != null) {
            return c2306Fgc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.common.borders.BordersManage");
    }

    public final GIc f() {
        if (this.k == null) {
            this.k = new GIc(this.l);
        }
        GIc gIc = this.k;
        if (gIc != null) {
            return gIc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.system.beans.CalloutView.CalloutManager");
    }

    public final C4318Mgc g() {
        if (this.d == null) {
            this.d = new C4318Mgc();
        }
        C4318Mgc c4318Mgc = this.d;
        if (c4318Mgc != null) {
            return c4318Mgc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.common.hyperlink.HyperlinkManage");
    }

    public final C3744Kgc h() {
        if (this.e == null) {
            this.e = new C3744Kgc();
        }
        C3744Kgc c3744Kgc = this.e;
        if (c3744Kgc != null) {
            return c3744Kgc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.common.bulletnumber.ListManage");
    }

    public final HFc i() {
        if (this.f == null) {
            this.f = new HFc();
        }
        HFc hFc = this.f;
        if (hFc != null) {
            return hFc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.pg.model.PGBulletText");
    }

    public final C6038Sgc k() {
        if (this.c == null) {
            this.c = new C6038Sgc(this.l);
        }
        C6038Sgc c6038Sgc = this.c;
        if (c6038Sgc != null) {
            return c6038Sgc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.common.picture.PictureManage");
    }

    public final File l() {
        if (!new File("/mnt/extern_sd").exists() && !new File("/mnt/usbhost1").exists()) {
            if (C11440emk.a((Object) "mounted", (Object) Environment.getExternalStorageState())) {
                return Environment.getExternalStorageDirectory();
            }
            return null;
        }
        return new File("/mnt");
    }

    public final C19087rNc m() {
        if (this.h == null) {
            this.h = new C19087rNc();
        }
        C19087rNc c19087rNc = this.h;
        if (c19087rNc != null) {
            return c19087rNc;
        }
        throw new TypeCastException("null cannot be cast to non-null type com.reader.office.wp.control.WPShapeManage");
    }

    public final boolean n() {
        return false;
    }

    public final long a(String str) {
        StatFs statFs = new StatFs(str);
        return statFs.getAvailableBlocks() * statFs.getBlockSize();
    }

    public final boolean a(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        C11440emk.a((Object) resources, "context.resources");
        return resources.getConfiguration().orientation == 1;
    }

    public final String a(String str, String str2) {
        C11440emk.f(str, "str");
        if (C11440emk.a((Object) "", (Object) str)) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer("");
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (str2 != null) {
            Charset forName = Charset.forName(str2);
            C11440emk.a((Object) forName, "Charset.forName(charsetName)");
            byte[] bytes = str.getBytes(forName);
            C11440emk.a((Object) bytes, "(this as java.lang.String).getBytes(charset)");
            for (byte b2 : bytes) {
                String hexString = Integer.toHexString((byte) (b2 & ((byte) 255)));
                C11440emk.a((Object) hexString, "Integer.toHexString((b[n…d 0XFF.toByte()).toInt())");
                if (hexString.length() == 1) {
                    stringBuffer.append("0");
                    stringBuffer.append(hexString);
                } else {
                    stringBuffer.append(hexString);
                }
            }
            String stringBuffer2 = stringBuffer.toString();
            C11440emk.a((Object) stringBuffer2, "strBuff.toString()");
            if (stringBuffer2 != null) {
                char[] charArray = stringBuffer2.toCharArray();
                C11440emk.a((Object) charArray, "(this as java.lang.String).toCharArray()");
                stringBuffer.delete(0, stringBuffer.length());
                for (int i = 0; i < charArray.length; i += 2) {
                    stringBuffer.append(C17016nsc.k);
                    stringBuffer.append(charArray[i]);
                    stringBuffer.append(charArray[i + 1]);
                }
                String stringBuffer3 = stringBuffer.toString();
                C11440emk.a((Object) stringBuffer3, "strBuff.toString()");
                return stringBuffer3;
            }
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        C11440emk.f();
        throw null;
    }

    public final void a(String str, Activity activity) {
        C11440emk.f(str, "str");
        C11440emk.f(activity, "activity");
        activity.startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(new Regex("a-a-a-a").replace("http://www.google.com.hk/#hl=en&newwindow=1&safe=strict&site=&q=a-a-a-a&oq=a-a-a-a&aq=f&aqi=&aql=&gs_sm=3&gs_upl=1075l1602l0l1935l3l3l0l0l0l0l0l0ll0l0&gs_l=hp.3...1075l1602l0l1935l3l3l0l0l0l0l0l0ll0l0&bav=on.2,or.r_gc.r_pw.,cf.osb&fp=207f1fbbc21b7536&biw=1280&bih=876", a(str, com.anythink.expressad.foundation.g.a.bR)))));
    }
}
