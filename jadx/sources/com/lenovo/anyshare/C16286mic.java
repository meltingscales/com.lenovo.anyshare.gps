package com.lenovo.anyshare;

import com.anythink.basead.ui.GuideToClickView;
import com.anythink.expressad.foundation.h.p;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.reader.office.fc.ddf.DefaultEscherRecordFactory;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherChildAnchorRecord;
import com.reader.office.fc.ddf.EscherClientAnchorRecord;
import com.reader.office.fc.ddf.EscherClientDataRecord;
import com.reader.office.fc.ddf.EscherDgRecord;
import com.reader.office.fc.ddf.EscherDggRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherSpgrRecord;
import com.reader.office.fc.ddf.EscherSplitMenuColorsRecord;
import com.reader.office.fc.util.LittleEndian;
import com.unity3d.services.banners.UnityBannerSize;
import com.ushareit.feed.holder.WallpaperItemHolder;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import com.vungle.warren.utility.ViewUtility;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.zip.InflaterInputStream;
import org.threeten.bp.chrono.HijrahDate;

/* renamed from: com.lenovo.anyshare.mic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16286mic {
    public void a(byte[] bArr, int i, int i2, PrintStream printStream) {
        InterfaceC20556tic defaultEscherRecordFactory = new DefaultEscherRecordFactory();
        int i3 = i;
        while (i3 < i + i2) {
            AbstractC19945sic createRecord = defaultEscherRecordFactory.createRecord(bArr, i3);
            int fillFields = createRecord.fillFields(bArr, i3, defaultEscherRecordFactory);
            printStream.println(createRecord.toString());
            i3 += fillFields;
        }
    }

    public void a(long j, InputStream inputStream, PrintStream printStream) throws IOException, LittleEndian.BufferUnderrunException {
        String str;
        int i;
        long j2;
        new StringBuffer();
        long j3 = j;
        while (j3 > 0) {
            StringBuffer stringBuffer = new StringBuffer();
            short c = LittleEndian.c(inputStream);
            short c2 = LittleEndian.c(inputStream);
            int a2 = LittleEndian.a(inputStream);
            j3 -= 8;
            if (c2 != -3806) {
                switch (c2) {
                    case -4096:
                        str = "MsofbtDggContainer";
                        break;
                    case -4095:
                        str = "MsofbtBstoreContainer";
                        break;
                    case -4094:
                        str = "MsofbtDgContainer";
                        break;
                    case -4093:
                        str = "MsofbtSpgrContainer";
                        break;
                    case -4092:
                        str = "MsofbtSpContainer";
                        break;
                    case -4091:
                        str = "MsofbtSolverContainer";
                        break;
                    case -4090:
                        str = EscherDggRecord.RECORD_DESCRIPTION;
                        break;
                    case -4089:
                        str = EscherBSERecord.RECORD_DESCRIPTION;
                        break;
                    case -4088:
                        str = EscherDgRecord.RECORD_DESCRIPTION;
                        break;
                    case -4087:
                        str = EscherSpgrRecord.RECORD_DESCRIPTION;
                        break;
                    case -4086:
                        str = EscherSpRecord.RECORD_DESCRIPTION;
                        break;
                    case -4085:
                        str = "MsofbtOPT";
                        break;
                    case -4084:
                        str = "MsofbtTextbox";
                        break;
                    case -4083:
                        str = "MsofbtClientTextbox";
                        break;
                    case -4082:
                        str = "MsofbtAnchor";
                        break;
                    case -4081:
                        str = EscherChildAnchorRecord.RECORD_DESCRIPTION;
                        break;
                    case -4080:
                        str = EscherClientAnchorRecord.RECORD_DESCRIPTION;
                        break;
                    case -4079:
                        str = EscherClientDataRecord.RECORD_DESCRIPTION;
                        break;
                    case -4078:
                        str = "MsofbtConnectorRule";
                        break;
                    case -4077:
                        str = "MsofbtAlignRule";
                        break;
                    case -4076:
                        str = "MsofbtArcRule";
                        break;
                    case -4075:
                        str = "MsofbtClientRule";
                        break;
                    case -4074:
                        str = "MsofbtCLSID";
                        break;
                    case -4073:
                        str = "MsofbtCalloutRule";
                        break;
                    default:
                        switch (c2) {
                            case -3816:
                                str = "MsofbtRegroupItem";
                                break;
                            case -3815:
                                str = "MsofbtSelection";
                                break;
                            case -3814:
                                str = "MsofbtColorMRU";
                                break;
                            default:
                                switch (c2) {
                                    case -3811:
                                        str = "MsofbtDeletedPspl";
                                        break;
                                    case -3810:
                                        str = EscherSplitMenuColorsRecord.RECORD_DESCRIPTION;
                                        break;
                                    case -3809:
                                        str = "MsofbtOleObject";
                                        break;
                                    case -3808:
                                        str = "MsofbtColorScheme";
                                        break;
                                    default:
                                        if (c2 >= -4072 && c2 <= -3817) {
                                            str = "MsofbtBLIP";
                                            break;
                                        } else if ((c & 15) != 15) {
                                            str = "UNKNOWN ID";
                                            break;
                                        } else {
                                            str = "UNKNOWN container";
                                            break;
                                        }
                                }
                        }
                }
            } else {
                str = "MsofbtUDefProp";
            }
            stringBuffer.append(C18128pjc.f25363a);
            stringBuffer.append(C12878hDc.a(c2));
            stringBuffer.append(C18128pjc.f25363a);
            stringBuffer.append(str);
            stringBuffer.append(" [");
            stringBuffer.append(C12878hDc.a(c));
            stringBuffer.append(',');
            stringBuffer.append(C12878hDc.d(a2));
            stringBuffer.append("]  instance: ");
            stringBuffer.append(C12878hDc.a((short) (c >> 4)));
            printStream.println(stringBuffer.toString());
            if (c2 == -4089 && 36 <= j3 && 36 <= a2) {
                StringBuffer stringBuffer2 = new StringBuffer("    btWin32: ");
                byte read = (byte) inputStream.read();
                stringBuffer2.append(C12878hDc.b(read));
                stringBuffer2.append(a(read));
                stringBuffer2.append("  btMacOS: ");
                byte read2 = (byte) inputStream.read();
                stringBuffer2.append(C12878hDc.b(read2));
                stringBuffer2.append(a(read2));
                printStream.println(stringBuffer2.toString());
                printStream.println("    rgbUid:");
                C12878hDc.a(inputStream, printStream, 0, 16);
                printStream.print("    tag: ");
                a(2, inputStream, printStream);
                printStream.println();
                printStream.print("    size: ");
                a(4, inputStream, printStream);
                printStream.println();
                printStream.print("    cRef: ");
                a(4, inputStream, printStream);
                printStream.println();
                printStream.print("    offs: ");
                a(4, inputStream, printStream);
                printStream.println();
                printStream.print("    usage: ");
                a(1, inputStream, printStream);
                printStream.println();
                printStream.print("    cbName: ");
                a(1, inputStream, printStream);
                printStream.println();
                printStream.print("    unused2: ");
                a(1, inputStream, printStream);
                printStream.println();
                printStream.print("    unused3: ");
                a(1, inputStream, printStream);
                printStream.println();
                j3 -= 36;
                a2 = 0;
            } else if (c2 == -4080 && 18 <= j3 && 18 <= a2) {
                printStream.print("    Flag: ");
                a(2, inputStream, printStream);
                printStream.println();
                printStream.print("    Col1: ");
                a(2, inputStream, printStream);
                printStream.print("    dX1: ");
                a(2, inputStream, printStream);
                printStream.print("    Row1: ");
                a(2, inputStream, printStream);
                printStream.print("    dY1: ");
                a(2, inputStream, printStream);
                printStream.println();
                printStream.print("    Col2: ");
                a(2, inputStream, printStream);
                printStream.print("    dX2: ");
                a(2, inputStream, printStream);
                printStream.print("    Row2: ");
                a(2, inputStream, printStream);
                printStream.print("    dY2: ");
                a(2, inputStream, printStream);
                printStream.println();
                j3 -= 18;
                a2 -= 18;
            } else if (c2 == -4085 || c2 == -3806) {
                printStream.println("    PROPID        VALUE");
                long j4 = j3;
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 6;
                    if (a2 >= i3 && j4 >= i3) {
                        short c3 = LittleEndian.c(inputStream);
                        int a3 = LittleEndian.a(inputStream);
                        a2 -= 6;
                        j4 -= 6;
                        printStream.print("    ");
                        printStream.print(C12878hDc.a(c3));
                        printStream.print(" (");
                        printStream.print(C2051Ejc.f8464a + (c3 & 16383));
                        if ((c3 & Short.MIN_VALUE) == 0) {
                            int i4 = c3 & 16384;
                            if (i4 != 0) {
                                printStream.print(", fBlipID");
                            }
                            printStream.print(")  ");
                            printStream.print(C12878hDc.d(a3));
                            if (i4 == 0) {
                                printStream.print(" (");
                                printStream.print(a(a3));
                                printStream.print(')');
                                printStream.print(" {" + a((short) i) + "}");
                            }
                            printStream.println();
                        } else {
                            printStream.print(", fComplex)  ");
                            printStream.print(C12878hDc.d(a3));
                            printStream.print(" - Complex prop len");
                            printStream.println(" {" + a((short) i) + "}");
                            i2 += a3;
                        }
                    }
                }
                while ((i2 & j4) > 0) {
                    int i5 = (int) j4;
                    short s = i2 > i5 ? (short) i5 : (short) i2;
                    C12878hDc.a(inputStream, printStream, 0, s);
                    i2 -= s;
                    a2 -= s;
                    j4 -= s;
                }
                j3 = j4;
            } else {
                if (c2 == -4078) {
                    printStream.print("    Connector rule: ");
                    printStream.print(LittleEndian.a(inputStream));
                    printStream.print("    ShapeID A: ");
                    printStream.print(LittleEndian.a(inputStream));
                    printStream.print("   ShapeID B: ");
                    printStream.print(LittleEndian.a(inputStream));
                    printStream.print("    ShapeID connector: ");
                    printStream.print(LittleEndian.a(inputStream));
                    printStream.print("   Connect pt A: ");
                    printStream.print(LittleEndian.a(inputStream));
                    printStream.print("   Connect pt B: ");
                    printStream.println(LittleEndian.a(inputStream));
                    a2 -= 24;
                    j2 = 24;
                } else if (c2 >= -4072 && c2 < -3817) {
                    printStream.println("    Secondary UID: ");
                    C12878hDc.a(inputStream, printStream, 0, 16);
                    printStream.println("    Cache of size: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Boundary top: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Boundary left: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Boundary width: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Boundary height: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    X: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Y: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Cache of saved size: " + C12878hDc.d(LittleEndian.a(inputStream)));
                    printStream.println("    Compression Flag: " + C12878hDc.b((byte) inputStream.read()));
                    printStream.println("    Filter: " + C12878hDc.b((byte) inputStream.read()));
                    printStream.println("    Data (after decompression): ");
                    int i6 = a2 + (-50);
                    j3 -= 50;
                    int i7 = (int) j3;
                    int i8 = i6 > i7 ? (short) i7 : (short) i6;
                    byte[] bArr = new byte[i8];
                    int read3 = inputStream.read(bArr);
                    while (read3 != -1 && read3 < i8) {
                        read3 += inputStream.read(bArr, read3, bArr.length);
                    }
                    C12878hDc.a(new InflaterInputStream(new ByteArrayInputStream(bArr)), printStream, 0, -1);
                    a2 = i6 - i8;
                    j2 = i8;
                }
                j3 -= j2;
            }
            if (!((c & 15) == 15) || j3 < 0) {
                if (j3 >= 0) {
                    int i9 = (int) j3;
                    short s2 = a2 > i9 ? (short) i9 : (short) a2;
                    if (s2 != 0) {
                        C12878hDc.a(inputStream, printStream, 0, s2);
                        j3 -= s2;
                    }
                } else {
                    printStream.println(" >> OVERRUN <<");
                }
            } else if (a2 <= ((int) j3)) {
                printStream.println("            completed within");
            } else {
                printStream.println("            continued elsewhere");
            }
        }
    }

    private String a(short s) {
        C15677lic[] c15677licArr = {new C15677lic(this, 4, "transform.rotation"), new C15677lic(this, 119, "protection.lockrotation"), new C15677lic(this, 120, "protection.lockaspectratio"), new C15677lic(this, 121, "protection.lockposition"), new C15677lic(this, 122, "protection.lockagainstselect"), new C15677lic(this, 123, "protection.lockcropping"), new C15677lic(this, 124, "protection.lockvertices"), new C15677lic(this, 125, "protection.locktext"), new C15677lic(this, 126, "protection.lockadjusthandles"), new C15677lic(this, 127, "protection.lockagainstgrouping"), new C15677lic(this, 128, "text.textid"), new C15677lic(this, 129, "text.textleft"), new C15677lic(this, 130, "text.texttop"), new C15677lic(this, 131, "text.textright"), new C15677lic(this, 132, "text.textbottom"), new C15677lic(this, 133, "text.wraptext"), new C15677lic(this, 134, "text.scaletext"), new C15677lic(this, 135, "text.anchortext"), new C15677lic(this, 136, "text.textflow"), new C15677lic(this, 137, "text.fontrotation"), new C15677lic(this, 138, "text.idofnextshape"), new C15677lic(this, 139, "text.bidir"), new C15677lic(this, 187, "text.singleclickselects"), new C15677lic(this, InterfaceC13225hhc.Ec, "text.usehostmargins"), new C15677lic(this, InterfaceC13225hhc.Fc, "text.rotatetextwithshape"), new C15677lic(this, InterfaceC13225hhc.Gc, "text.sizeshapetofittext"), new C15677lic(this, InterfaceC13225hhc.Hc, "text.sizetexttofitshape"), new C15677lic(this, InterfaceC13225hhc.Ic, "geotext.unicode"), new C15677lic(this, InterfaceC13225hhc.Jc, "geotext.rtftext"), new C15677lic(this, InterfaceC13225hhc.Kc, "geotext.alignmentoncurve"), new C15677lic(this, InterfaceC13225hhc.Lc, "geotext.defaultpointsize"), new C15677lic(this, InterfaceC13225hhc.Mc, "geotext.textspacing"), new C15677lic(this, InterfaceC13225hhc.Nc, "geotext.fontfamilyname"), new C15677lic(this, 240, "geotext.reverseroworder"), new C15677lic(this, InterfaceC13225hhc.Ed, "geotext.hastexteffect"), new C15677lic(this, InterfaceC13225hhc.Fd, "geotext.rotatecharacters"), new C15677lic(this, InterfaceC13225hhc.Gd, "geotext.kerncharacters"), new C15677lic(this, InterfaceC13225hhc.Hd, "geotext.tightortrack"), new C15677lic(this, InterfaceC13225hhc.Id, "geotext.stretchtofitshape"), new C15677lic(this, InterfaceC13225hhc.Jd, "geotext.charboundingbox"), new C15677lic(this, InterfaceC13225hhc.Kd, "geotext.scaletextonpath"), new C15677lic(this, InterfaceC13225hhc.Ld, "geotext.stretchcharheight"), new C15677lic(this, InterfaceC13225hhc.Md, "geotext.nomeasurealongpath"), new C15677lic(this, 250, "geotext.boldfont"), new C15677lic(this, 251, "geotext.italicfont"), new C15677lic(this, 252, "geotext.underlinefont"), new C15677lic(this, 253, "geotext.shadowfont"), new C15677lic(this, 254, "geotext.smallcapsfont"), new C15677lic(this, 255, "geotext.strikethroughfont"), new C15677lic(this, 256, "blip.cropfromtop"), new C15677lic(this, 257, "blip.cropfrombottom"), new C15677lic(this, 258, "blip.cropfromleft"), new C15677lic(this, 259, "blip.cropfromright"), new C15677lic(this, C5415Qbi.d, "blip.bliptodisplay"), new C15677lic(this, C5415Qbi.e, "blip.blipfilename"), new C15677lic(this, 262, "blip.blipflags"), new C15677lic(this, 263, "blip.transparentcolor"), new C15677lic(this, 264, "blip.contrastsetting"), new C15677lic(this, 265, "blip.brightnesssetting"), new C15677lic(this, 266, "blip.gamma"), new C15677lic(this, 267, "blip.pictureid"), new C15677lic(this, 268, "blip.doublemod"), new C15677lic(this, 269, "blip.picturefillmod"), new C15677lic(this, CoinCircleProgressView.f19061a, "blip.pictureline"), new C15677lic(this, 271, "blip.printblip"), new C15677lic(this, ToolbarService.b, "blip.printblipfilename"), new C15677lic(this, 273, "blip.printflags"), new C15677lic(this, 316, "blip.nohittestpicture"), new C15677lic(this, 317, "blip.picturegray"), new C15677lic(this, 318, "blip.picturebilevel"), new C15677lic(this, 319, "blip.pictureactive"), new C15677lic(this, 320, "geometry.left"), new C15677lic(this, WallpaperItemHolder.f31505a, "geometry.top"), new C15677lic(this, 322, "geometry.right"), new C15677lic(this, 323, "geometry.bottom"), new C15677lic(this, 324, "geometry.shapepath"), new C15677lic(this, 325, "geometry.vertices"), new C15677lic(this, 326, "geometry.segmentinfo"), new C15677lic(this, 327, "geometry.adjustvalue"), new C15677lic(this, 328, "geometry.adjust2value"), new C15677lic(this, 329, "geometry.adjust3value"), new C15677lic(this, ViewUtility.INPUT_DPI, "geometry.adjust4value"), new C15677lic(this, 331, "geometry.adjust5value"), new C15677lic(this, 332, "geometry.adjust6value"), new C15677lic(this, 333, "geometry.adjust7value"), new C15677lic(this, HijrahDate.MAX_ADJUSTED_CYCLE, "geometry.adjust8value"), new C15677lic(this, 335, "geometry.adjust9value"), new C15677lic(this, 336, "geometry.adjust10value"), new C15677lic(this, 378, "geometry.shadowOK"), new C15677lic(this, 379, "geometry.3dok"), new C15677lic(this, 380, "geometry.lineok"), new C15677lic(this, 381, "geometry.geotextok"), new C15677lic(this, 382, "geometry.fillshadeshapeok"), new C15677lic(this, 383, "geometry.fillok"), new C15677lic(this, 384, "fill.filltype"), new C15677lic(this, 385, "fill.fillcolor"), new C15677lic(this, 386, "fill.fillopacity"), new C15677lic(this, 387, "fill.fillbackcolor"), new C15677lic(this, 388, "fill.backopacity"), new C15677lic(this, 389, "fill.crmod"), new C15677lic(this, 390, "fill.patterntexture"), new C15677lic(this, 391, "fill.blipfilename"), new C15677lic(this, 392, "fill.blipflags"), new C15677lic(this, 393, "fill.width"), new C15677lic(this, 394, "fill.height"), new C15677lic(this, 395, "fill.angle"), new C15677lic(this, 396, "fill.focus"), new C15677lic(this, 397, "fill.toleft"), new C15677lic(this, 398, "fill.totop"), new C15677lic(this, 399, "fill.toright"), new C15677lic(this, 400, "fill.tobottom"), new C15677lic(this, TTAdConstant.MATE_IS_NULL_CODE, "fill.rectleft"), new C15677lic(this, TTAdConstant.AD_ID_IS_NULL_CODE, "fill.recttop"), new C15677lic(this, TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "fill.rectright"), new C15677lic(this, 404, "fill.rectbottom"), new C15677lic(this, TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "fill.dztype"), new C15677lic(this, TTAdConstant.LANDING_PAGE_TYPE_CODE, "fill.shadepreset"), new C15677lic(this, TTAdConstant.DOWNLOAD_APP_INFO_CODE, "fill.shadecolors"), new C15677lic(this, TTAdConstant.DOWNLOAD_URL_CODE, "fill.originx"), new C15677lic(this, TTAdConstant.IMAGE_LIST_CODE, "fill.originy"), new C15677lic(this, TTAdConstant.IMAGE_LIST_SIZE_CODE, "fill.shapeoriginx"), new C15677lic(this, TTAdConstant.IMAGE_CODE, "fill.shapeoriginy"), new C15677lic(this, TTAdConstant.IMAGE_URL_CODE, "fill.shadetype"), new C15677lic(this, 443, "fill.filled"), new C15677lic(this, 444, "fill.hittestfill"), new C15677lic(this, 445, "fill.shape"), new C15677lic(this, 446, "fill.userect"), new C15677lic(this, 447, "fill.nofillhittest"), new C15677lic(this, p.a.f2823a, "linestyle.color"), new C15677lic(this, 449, "linestyle.opacity"), new C15677lic(this, 450, "linestyle.backcolor"), new C15677lic(this, 451, "linestyle.crmod"), new C15677lic(this, 452, "linestyle.linetype"), new C15677lic(this, 453, "linestyle.fillblip"), new C15677lic(this, 454, "linestyle.fillblipname"), new C15677lic(this, 455, "linestyle.fillblipflags"), new C15677lic(this, 456, "linestyle.fillwidth"), new C15677lic(this, 457, "linestyle.fillheight"), new C15677lic(this, 458, "linestyle.filldztype"), new C15677lic(this, 459, "linestyle.linewidth"), new C15677lic(this, 460, "linestyle.linemiterlimit"), new C15677lic(this, 461, "linestyle.linestyle"), new C15677lic(this, 462, "linestyle.linedashing"), new C15677lic(this, 463, "linestyle.linedashstyle"), new C15677lic(this, 464, "linestyle.linestartarrowhead"), new C15677lic(this, 465, "linestyle.lineendarrowhead"), new C15677lic(this, 466, "linestyle.linestartarrowwidth"), new C15677lic(this, 467, "linestyle.lineestartarrowlength"), new C15677lic(this, UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH, "linestyle.lineendarrowwidth"), new C15677lic(this, 469, "linestyle.lineendarrowlength"), new C15677lic(this, 470, "linestyle.linejoinstyle"), new C15677lic(this, 471, "linestyle.lineendcapstyle"), new C15677lic(this, GuideToClickView.a.g, "linestyle.arrowheadsok"), new C15677lic(this, 508, "linestyle.anyline"), new C15677lic(this, 509, "linestyle.hitlinetest"), new C15677lic(this, 510, "linestyle.linefillshape"), new C15677lic(this, 511, "linestyle.nolinedrawdash"), new C15677lic(this, 512, "shadowstyle.type"), new C15677lic(this, 513, "shadowstyle.color"), new C15677lic(this, 514, "shadowstyle.highlight"), new C15677lic(this, 515, "shadowstyle.crmod"), new C15677lic(this, 516, "shadowstyle.opacity"), new C15677lic(this, 517, "shadowstyle.offsetx"), new C15677lic(this, 518, "shadowstyle.offsety"), new C15677lic(this, 519, "shadowstyle.secondoffsetx"), new C15677lic(this, 520, "shadowstyle.secondoffsety"), new C15677lic(this, 521, "shadowstyle.scalextox"), new C15677lic(this, 522, "shadowstyle.scaleytox"), new C15677lic(this, 523, "shadowstyle.scalextoy"), new C15677lic(this, 524, "shadowstyle.scaleytoy"), new C15677lic(this, 525, "shadowstyle.perspectivex"), new C15677lic(this, 526, "shadowstyle.perspectivey"), new C15677lic(this, 527, "shadowstyle.weight"), new C15677lic(this, 528, "shadowstyle.originx"), new C15677lic(this, 529, "shadowstyle.originy"), new C15677lic(this, 574, "shadowstyle.shadow"), new C15677lic(this, 575, "shadowstyle.shadowobsured"), new C15677lic(this, C4042Lhc.f, "perspective.type"), new C15677lic(this, 577, "perspective.offsetx"), new C15677lic(this, 578, "perspective.offsety"), new C15677lic(this, 579, "perspective.scalextox"), new C15677lic(this, 580, "perspective.scaleytox"), new C15677lic(this, 581, "perspective.scalextoy"), new C15677lic(this, 582, "perspective.scaleytox"), new C15677lic(this, 583, "perspective.perspectivex"), new C15677lic(this, 584, "perspective.perspectivey"), new C15677lic(this, 585, "perspective.weight"), new C15677lic(this, 586, "perspective.originx"), new C15677lic(this, 587, "perspective.originy"), new C15677lic(this, 639, "perspective.perspectiveon"), new C15677lic(this, 640, "3d.specularamount"), new C15677lic(this, 661, "3d.diffuseamount"), new C15677lic(this, 662, "3d.shininess"), new C15677lic(this, 663, "3d.edgethickness"), new C15677lic(this, 664, "3d.extrudeforward"), new C15677lic(this, 665, "3d.extrudebackward"), new C15677lic(this, TTAdConstant.STYLE_SIZE_RADIO_2_3, "3d.extrudeplane"), new C15677lic(this, 667, "3d.extrusioncolor"), new C15677lic(this, 648, "3d.crmod"), new C15677lic(this, 700, "3d.3deffect"), new C15677lic(this, 701, "3d.metallic"), new C15677lic(this, 702, "3d.useextrusioncolor"), new C15677lic(this, 703, "3d.lightface"), new C15677lic(this, 704, "3dstyle.yrotationangle"), new C15677lic(this, 705, "3dstyle.xrotationangle"), new C15677lic(this, 706, "3dstyle.rotationaxisx"), new C15677lic(this, 707, "3dstyle.rotationaxisy"), new C15677lic(this, 708, "3dstyle.rotationaxisz"), new C15677lic(this, 709, "3dstyle.rotationangle"), new C15677lic(this, 710, "3dstyle.rotationcenterx"), new C15677lic(this, 711, "3dstyle.rotationcentery"), new C15677lic(this, 712, "3dstyle.rotationcenterz"), new C15677lic(this, 713, "3dstyle.rendermode"), new C15677lic(this, 714, "3dstyle.tolerance"), new C15677lic(this, 715, "3dstyle.xviewpoint"), new C15677lic(this, 716, "3dstyle.yviewpoint"), new C15677lic(this, 717, "3dstyle.zviewpoint"), new C15677lic(this, 718, "3dstyle.originx"), new C15677lic(this, 719, "3dstyle.originy"), new C15677lic(this, 720, "3dstyle.skewangle"), new C15677lic(this, 721, "3dstyle.skewamount"), new C15677lic(this, 722, "3dstyle.ambientintensity"), new C15677lic(this, 723, "3dstyle.keyx"), new C15677lic(this, 724, "3dstyle.keyy"), new C15677lic(this, 725, "3dstyle.keyz"), new C15677lic(this, 726, "3dstyle.keyintensity"), new C15677lic(this, 727, "3dstyle.fillx"), new C15677lic(this, UnityBannerSize.BannerSize.LEADERBOARD_WIDTH, "3dstyle.filly"), new C15677lic(this, 729, "3dstyle.fillz"), new C15677lic(this, 730, "3dstyle.fillintensity"), new C15677lic(this, 763, "3dstyle.constrainrotation"), new C15677lic(this, 764, "3dstyle.rotationcenterauto"), new C15677lic(this, 765, "3dstyle.parallel"), new C15677lic(this, 766, "3dstyle.keyharsh"), new C15677lic(this, 767, "3dstyle.fillharsh"), new C15677lic(this, 769, "shape.master"), new C15677lic(this, 771, "shape.connectorstyle"), new C15677lic(this, 772, "shape.blackandwhitesettings"), new C15677lic(this, 773, "shape.wmodepurebw"), new C15677lic(this, 774, "shape.wmodebw"), new C15677lic(this, 826, "shape.oleicon"), new C15677lic(this, 827, "shape.preferrelativeresize"), new C15677lic(this, 828, "shape.lockshapetype"), new C15677lic(this, 830, "shape.deleteattachedobject"), new C15677lic(this, 831, "shape.backgroundshape"), new C15677lic(this, 832, "callout.callouttype"), new C15677lic(this, 833, "callout.xycalloutgap"), new C15677lic(this, 834, "callout.calloutangle"), new C15677lic(this, 835, "callout.calloutdroptype"), new C15677lic(this, 836, "callout.calloutdropspecified"), new C15677lic(this, 837, "callout.calloutlengthspecified"), new C15677lic(this, 889, "callout.iscallout"), new C15677lic(this, 890, "callout.calloutaccentbar"), new C15677lic(this, 891, "callout.callouttextborder"), new C15677lic(this, 892, "callout.calloutminusx"), new C15677lic(this, 893, "callout.calloutminusy"), new C15677lic(this, 894, "callout.dropauto"), new C15677lic(this, 895, "callout.lengthspecified"), new C15677lic(this, 896, "groupshape.shapename"), new C15677lic(this, 897, "groupshape.description"), new C15677lic(this, 898, "groupshape.hyperlink"), new C15677lic(this, 899, "groupshape.wrappolygonvertices"), new C15677lic(this, 900, "groupshape.wrapdistleft"), new C15677lic(this, 901, "groupshape.wrapdisttop"), new C15677lic(this, 902, "groupshape.wrapdistright"), new C15677lic(this, 903, "groupshape.wrapdistbottom"), new C15677lic(this, com.anythink.expressad.video.dynview.a.a.t, "groupshape.regroupid"), new C15677lic(this, 953, "groupshape.editedwrap"), new C15677lic(this, 954, "groupshape.behinddocument"), new C15677lic(this, 955, "groupshape.ondblclicknotify"), new C15677lic(this, 956, "groupshape.isbutton"), new C15677lic(this, 957, "groupshape.1dadjustment"), new C15677lic(this, 958, "groupshape.hidden"), new C15677lic(this, 959, "groupshape.print")};
        for (int i = 0; i < c15677licArr.length; i++) {
            if (c15677licArr[i].f23536a == s) {
                return c15677licArr[i].b;
            }
        }
        return "unknown property";
    }

    public static String a(byte b) {
        return EscherBSERecord.getBlipType(b);
    }

    private String a(int i) {
        return (("" + ((int) ((short) (i >> 16)))) + '.') + ((int) ((short) (i & (-1))));
    }

    private void a(int i, InputStream inputStream, PrintStream printStream) throws IOException, LittleEndian.BufferUnderrunException {
        if (i == 1) {
            printStream.print(C12878hDc.b((byte) inputStream.read()));
        } else if (i == 2) {
            printStream.print(C12878hDc.a(LittleEndian.c(inputStream)));
        } else if (i == 4) {
            printStream.print(C12878hDc.d(LittleEndian.a(inputStream)));
        } else {
            throw new IOException("Unable to output variable of that width");
        }
    }

    public static void a(String[] strArr) {
        byte[] b = C13489iDc.b("0F 00 00 F0 89 07 00 00 00 00 06 F0 18 00 00 00 05 04 00 00 02 00 00 00 05 00 00 00 01 00 00 00 01 00 00 00 05 00 00 00 4F 00 01 F0 2F 07 00 00 42 00 07 F0 B7 01 00 00 03 04 3F 14 AE 6B 0F 65 B0 48 BF 5E 94 63 80 E8 91 73 FF 00 93 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 8B 01 00 00 3F 14 AE 6B 0F 65 B0 48 BF 5E 94 63 80 E8 91 73 92 0E 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 59 01 00 00 00 FE 78 9C E3 9B C4 00 04 AC 77 D9 2F 32 08 32 FD E7 61 F8 FF 0F C8 FD 05 C5 30 19 10 90 63 90 FA 0F 06 0C 8C 0C 5C 70 19 43 30 EB 0E FB 05 86 85 0C DB 18 58 80 72 8C 70 16 0B 83 05 56 51 29 88 C9 60 D9 69 0C 6C 20 26 23 03 C8 74 B0 A8 0E 03 07 FB 45 56 C7 A2 CC C4 1C 06 66 A0 0D 2C 40 39 5E 86 4C 06 3D A0 4E 10 D0 60 D9 C8 58 CC E8 CF B0 80 61 3A 8A 7E 0D C6 23 AC 4F E0 E2 98 B6 12 2B 06 73 9D 12 E3 52 56 59 F6 08 8A CC 52 66 A3 50 FF 96 2B 94 E9 DF 4C A1 FE 2D 3A 03 AB 9F 81 C2 F0 A3 54 BF 0F 85 EE A7 54 FF 40 FB 7F A0 E3 9F D2 F4 4F 71 FE 19 58 FF 2B 31 7F 67 36 3B 25 4F 99 1B 4E 53 A6 5F 89 25 95 E9 C4 00 C7 83 12 F3 1F 26 35 4A D3 D2 47 0E 0A C3 41 8E C9 8A 52 37 DC 15 A1 D0 0D BC 4C 06 0C 2B 28 2C 13 28 D4 EF 43 61 5A A0 58 3F 85 71 E0 4B 69 9E 64 65 FE 39 C0 E5 22 30 1D 30 27 0E 74 3A 18 60 FD 4A CC B1 2C 13 7D 07 36 2D 2A 31 85 B2 6A 0D 74 1D 1D 22 4D 99 FE 60 0A F5 9B EC 1C 58 FD 67 06 56 3F 38 0D 84 3C A5 30 0E 28 D3 AF C4 A4 CA FA 44 7A 0D 65 6E 60 7F 4D A1 1B 24 58 F7 49 AF A5 CC 0D CC DF 19 FE 03 00 F0 B1 25 4D 42 00 07 F0 E1 01 00 00 03 04 39 50 BE 98 B0 6F 57 24 31 70 5D 23 2F 9F 10 66 FF 00 BD 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 B5 01 00 00 39 50 BE 98 B0 6F 57 24 31 70 5D 23 2F 9F 10 66 DA 03 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 83 01 00 00 00 FE 78 9C A5 52 BF 4B 42 51 14 3E F7 DC 77 7A 16 45 48 8B 3C 48 A8 16 15 0D 6C 88 D0 04 C3 40 A3 32 1C 84 96 08 21 04 A1 C5 5C A2 35 82 C0 35 6A AB 1C 6A 6B A8 24 5A 83 68 08 84 84 96 A2 86 A0 7F C2 86 5E E7 5E F5 41 E4 10 BC 03 1F E7 FB F1 CE B9 F7 F1 9E 7C 05 2E 7A 37 9B E0 45 7B 10 EC 6F 96 5F 1D 74 13 55 7E B0 6C 5D 20 60 C0 49 A2 9A BD 99 4F 50 83 1B 30 38 13 0E 33 60 A6 A7 6B B5 37 EB F4 10 FA 14 15 A0 B6 6B 37 0C 1E B3 49 73 5B A5 C2 26 48 3E C1 E0 6C 08 4A 30 C9 93 AA 02 B8 20 13 62 05 4E E1 E8 D7 7C C0 B8 14 95 5E BE B8 A7 CF 1E BE 55 2C 56 B9 78 DF 08 7E 88 4C 27 FF 7B DB FF 7A DD B7 1A 17 67 34 6A AE BA DA 35 D1 E7 72 BE FE EC 6E FE DA E5 7C 3D EC 7A DE 03 FD 50 06 0B 23 F2 0E F3 B2 A5 11 91 0D 4C B5 B5 F3 BF 94 C1 8F 24 F7 D9 6F 60 94 3B C9 9A F3 1C 6B E7 BB F0 2E 49 B2 25 2B C6 B1 EE 69 EE 15 63 4F 71 7D CE 85 CC C8 35 B9 C3 28 28 CE D0 5C 67 79 F2 4A A2 14 23 A4 38 43 73 9D 2D 69 2F C1 08 31 9F C5 5C 9B EB 7B C5 69 19 B3 B4 81 F3 DC E3 B4 8E 8B CC B3 94 53 5A E7 41 2A 63 9A AA 38 C5 3D 48 BB EC 57 59 6F 2B AD 73 1F 1D 60 92 AE 70 8C BB 8F CE 31 C1 3C 49 27 4A EB DC A4 5B 8C D1 0B 0E 73 37 E9 11 A7 99 C7 E8 41 69 B0 7F 00 96 F2 A7 E8 42 00 07 F0 B4 01 00 00 03 04 1A BA F9 D6 A9 B9 3A 03 08 61 E9 90 FF 7B 9E E6 FF 00 90 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 88 01 00 00 1A BA F9 D6 A9 B9 3A 03 08 61 E9 90 FF 7B 9E E6 12 0E 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 56 01 00 00 00 FE 78 9C E3 13 62 00 02 D6 BB EC 17 19 04 99 FE F3 30 FC FF 07 E4 FE 82 62 98 0C 08 C8 31 48 FD 07 03 06 46 06 2E B8 8C 21 98 75 87 FD 02 C3 42 86 6D 0C 2C 40 39 46 38 8B 85 C1 02 AB A8 14 C4 64 B0 EC 34 06 36 10 93 91 01 64 3A 58 54 87 81 83 FD 22 AB 63 51 66 62 0E 03 33 D0 06 16 A0 1C 2F 43 26 83 1E 50 27 08 68 B0 6C 64 2C 66 F4 67 58 C0 30 1D 45 BF 06 E3 11 D6 27 70 71 4C 5B 89 15 83 B9 4E 89 71 29 AB 2C 7B 04 45 66 29 B3 51 A8 7F CB 15 CA F4 6F A6 50 FF 16 9D 81 D5 CF 40 61 F8 51 AA DF 87 42 F7 53 AA 7F A0 FD 3F D0 F1 4F 69 FA A7 38 FF 0C AC FF 95 98 BF 33 9B 9D 92 A7 CC 0D A7 29 D3 AF C4 92 CA 74 62 80 E3 41 89 F9 0F 93 1A A5 69 E9 23 07 85 E1 20 C7 64 45 A9 1B EE 8A 50 E8 06 5E 26 03 86 15 14 96 09 14 EA F7 A1 30 2D 50 AC 9F C2 38 F0 A5 34 4F B2 32 FF 1C E0 72 11 98 0E 98 13 07 38 1D 28 31 C7 B2 4C F4 1D D8 B4 A0 C4 14 CA AA 35 D0 75 64 88 34 65 FA 83 29 D4 6F B2 73 60 F5 9F A1 54 FF 0E CA D3 40 C8 53 0A E3 E0 09 85 6E 50 65 7D 22 BD 86 32 37 B0 BF A6 D0 0D 12 AC FB A4 D7 52 E6 06 E6 EF 0C FF 01 97 1D 12 C7 42 00 07 F0 C3 01 00 00 03 04 BA 4C B6 23 BA 8B 27 BE C8 55 59 86 24 9F 89 D4 FF 00 9F 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 97 01 00 00 BA 4C B6 23 BA 8B 27 BE C8 55 59 86 24 9F 89 D4 AE 0E 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 65 01 00 00 00 FE 78 9C E3 5B C7 00 04 AC 77 D9 2F 32 08 32 FD E7 61 F8 FF 0F C8 FD 05 C5 30 19 10 90 63 90 FA 0F 06 0C 8C 0C 5C 70 19 43 30 EB 0E FB 05 86 85 0C DB 18 58 80 72 8C 70 16 0B 83 05 56 51 29 88 C9 60 D9 69 0C 6C 20 26 23 03 C8 74 B0 A8 0E 03 07 FB 45 56 C7 A2 CC C4 1C 06 66 A0 0D 2C 40 39 5E 86 4C 06 3D A0 4E 10 D0 60 99 C6 B8 98 D1 9F 61 01 C3 74 14 FD 1A 8C 2B D8 84 B1 88 4B A5 A5 75 03 01 50 DF 59 46 77 46 0F A8 3C A6 AB 88 15 83 B9 5E 89 B1 8B D5 97 2D 82 22 B3 94 29 D5 BF E5 CA C0 EA DF AC 43 A1 FD 14 EA 67 A0 30 FC 28 D5 EF 43 A1 FB 7D 87 B8 FF 07 3A FE 07 3A FD 53 EA 7E 0A C3 4F 89 F9 0E 73 EA 69 79 CA DC 70 8A 32 FD 4A 2C 5E 4C DF 87 7A 3C BC E0 A5 30 1E 3E 31 C5 33 AC A0 30 2F 52 A8 DF 87 C2 30 A4 54 3F A5 65 19 85 65 A9 12 D3 2B 16 0D 8A CB 13 4A F3 E3 27 E6 09 03 9D 0E 06 58 BF 12 B3 13 CB C1 01 4E 8B 4A 4C 56 AC 91 03 5D 37 86 48 53 A6 3F 98 42 FD 26 3B 07 56 FF 99 1D 14 EA A7 CC 7E 70 1A 08 79 42 61 1C 3C A5 D0 0D 9C 6C C2 32 6B 29 73 03 DB 6B CA DC C0 F8 97 F5 AD CC 1A CA DC C0 F4 83 32 37 B0 A4 30 CE FC C7 48 99 1B FE 33 32 FC 07 00 6C CC 2E 23 33 00 0B F0 12 00 00 00 BF 00 08 00 08 00 81 01 09 00 00 08 C0 01 40 00 00 08 40 00 1E F1 10 00 00 00 0D 00 00 08 0C 00 00 08 17 00 00 08 F7 00 00 10                                              ");
        new C16286mic().a(b, 0, b.length, System.out);
    }

    public void a(int i, byte[] bArr, PrintStream printStream) {
        a(bArr, 0, i, printStream);
    }
}
