package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class SYa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14516a = "SYa";
    public static final Pattern b = Pattern.compile(",");
    public final Context c;
    public Point d;
    public Point e;
    public int f;
    public String g;
    public SurfaceHolder h = null;
    public boolean i = false;

    public SYa(Context context) {
        this.c = context;
    }

    private void b(Camera.Parameters parameters) {
        String str = parameters.get("zoom-supported");
        if (str == null || Boolean.parseBoolean(str)) {
            int i = 27;
            String str2 = parameters.get("max-zoom");
            if (str2 != null) {
                try {
                    int parseDouble = (int) (Double.parseDouble(str2) * 10.0d);
                    if (27 > parseDouble) {
                        i = parseDouble;
                    }
                } catch (NumberFormatException unused) {
                    C6040Sge.f(f14516a, "Bad max-zoom: " + str2);
                }
            }
            String str3 = parameters.get("taking-picture-zoom-max");
            if (str3 != null) {
                try {
                    int parseInt = Integer.parseInt(str3);
                    if (i > parseInt) {
                        i = parseInt;
                    }
                } catch (NumberFormatException unused2) {
                    C6040Sge.f(f14516a, "Bad taking-picture-zoom-max: " + str3);
                }
            }
            String str4 = parameters.get("mot-zoom-values");
            if (str4 != null) {
                i = a(str4, i);
            }
            String str5 = parameters.get("mot-zoom-step");
            if (str5 != null) {
                try {
                    int parseDouble2 = (int) (Double.parseDouble(str5.trim()) * 10.0d);
                    if (parseDouble2 > 1) {
                        i -= i % parseDouble2;
                    }
                } catch (NumberFormatException unused3) {
                }
            }
            if (str2 != null || str4 != null) {
                double d = i;
                Double.isNaN(d);
                parameters.set("zoom", String.valueOf(d / 10.0d));
            }
            if (str3 != null) {
                parameters.set("taking-picture-zoom", i);
            }
        }
    }

    public void a(Camera camera, SurfaceHolder surfaceHolder) {
        this.h = surfaceHolder;
        Camera.Parameters parameters = camera.getParameters();
        parameters.set("orientation", "portrait");
        this.f = parameters.getPreviewFormat();
        this.g = parameters.get("preview-format");
        String str = f14516a;
        C6040Sge.a(str, "Default preview format: " + this.f + C15259kyc.f + this.g);
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        if (supportedFocusModes.contains("continuous-picture")) {
            parameters.setFocusMode("continuous-picture");
        } else if (supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
        } else if (supportedFocusModes.contains("auto")) {
            this.i = true;
            parameters.setFocusMode("auto");
        }
        this.d = a();
        String str2 = f14516a;
        C6040Sge.a(str2, "Screen resolution: " + this.d);
        Point point = new Point();
        Point point2 = this.d;
        point.x = point2.x;
        point.y = point2.y;
        int i = point2.x;
        int i2 = point2.y;
        if (i < i2) {
            point.x = i2;
            point.y = point2.x;
        }
        this.e = a(parameters, point);
        String str3 = f14516a;
        C6040Sge.a(str3, "Camera resolution: " + this.e);
    }

    public void b() {
        this.d = null;
    }

    public void a(Camera camera, int i) {
        camera.setDisplayOrientation(a(i));
        Camera.Parameters parameters = camera.getParameters();
        Point point = this.e;
        parameters.setPreviewSize(point.x, point.y);
        a(parameters);
        if (this.i) {
            b(parameters);
        }
        camera.setParameters(parameters);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[Catch: Exception -> 0x0056, TryCatch #0 {Exception -> 0x0056, blocks: (B:8:0x0011, B:19:0x0040, B:21:0x0044, B:22:0x004e), top: B:26:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[Catch: Exception -> 0x0056, TRY_LEAVE, TryCatch #0 {Exception -> 0x0056, blocks: (B:8:0x0011, B:19:0x0040, B:21:0x0044, B:22:0x004e), top: B:26:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(int r6) {
        /*
            r5 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 90
            r2 = 9
            if (r0 < r2) goto L56
            r0 = -1
            if (r6 != r0) goto Lc
            goto L56
        Lc:
            android.hardware.Camera$CameraInfo r0 = new android.hardware.Camera$CameraInfo
            r0.<init>()
            android.hardware.Camera.getCameraInfo(r6, r0)     // Catch: java.lang.Exception -> L56
            android.content.Context r6 = r5.c     // Catch: java.lang.Exception -> L56
            android.content.Context r6 = r6.getApplicationContext()     // Catch: java.lang.Exception -> L56
            java.lang.String r2 = "window"
            java.lang.Object r6 = r6.getSystemService(r2)     // Catch: java.lang.Exception -> L56
            android.view.WindowManager r6 = (android.view.WindowManager) r6     // Catch: java.lang.Exception -> L56
            android.view.Display r6 = r6.getDefaultDisplay()     // Catch: java.lang.Exception -> L56
            int r6 = r6.getRotation()     // Catch: java.lang.Exception -> L56
            r2 = 1
            r3 = 0
            if (r6 == 0) goto L36
            if (r6 == r2) goto L3e
            r4 = 2
            if (r6 == r4) goto L3b
            r4 = 3
            if (r6 == r4) goto L38
        L36:
            r6 = 0
            goto L40
        L38:
            r6 = 270(0x10e, float:3.78E-43)
            goto L40
        L3b:
            r6 = 180(0xb4, float:2.52E-43)
            goto L40
        L3e:
            r6 = 90
        L40:
            int r3 = r0.facing     // Catch: java.lang.Exception -> L56
            if (r3 != r2) goto L4e
            int r0 = r0.orientation     // Catch: java.lang.Exception -> L56
            int r0 = r0 + r6
            int r0 = r0 % 360
            int r6 = 360 - r0
            int r6 = r6 % 360
            goto L55
        L4e:
            int r0 = r0.orientation     // Catch: java.lang.Exception -> L56
            int r0 = r0 - r6
            int r0 = r0 + 360
            int r6 = r0 % 360
        L55:
            return r6
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.SYa.a(int):int");
    }

    public Point a() {
        if (this.d == null) {
            this.d = a(this.c);
        }
        return this.d;
    }

    public static Point a(Camera.Parameters parameters, Point point) {
        Camera.Size previewSize;
        String str = parameters.get("preview-size-values");
        if (str == null) {
            str = parameters.get("preview-size-value");
        }
        Point point2 = null;
        if (str != null) {
            String str2 = f14516a;
            C6040Sge.a(str2, "preview-size-values parameter: " + str);
            point2 = a(str, point);
        } else if (C7729Ydf.b() && (previewSize = parameters.getPreviewSize()) != null) {
            point2 = new Point(previewSize.width, previewSize.height);
        }
        return point2 == null ? new Point((point.x >> 3) << 3, (point.y >> 3) << 3) : point2;
    }

    public static Point a(Context context) {
        Display defaultDisplay = ((WindowManager) context.getApplicationContext().getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    public static Point a(CharSequence charSequence, Point point) {
        LinkedList linkedList = new LinkedList();
        String[] split = b.split(charSequence);
        int length = split.length;
        int i = 0;
        Point point2 = null;
        int i2 = 0;
        float f = 1.0f;
        int i3 = Integer.MAX_VALUE;
        while (true) {
            if (i2 >= length) {
                break;
            }
            String trim = split[i2].trim();
            int indexOf = trim.indexOf(120);
            if (indexOf < 0) {
                C6040Sge.f(f14516a, "Bad preview-size: " + trim);
            } else {
                try {
                    int parseInt = Integer.parseInt(trim.substring(i, indexOf));
                    int parseInt2 = Integer.parseInt(trim.substring(indexOf + 1));
                    if (parseInt > 0 && parseInt2 > 0) {
                        linkedList.add(new Point(parseInt, parseInt2));
                        if (!C7729Ydf.a().booleanValue()) {
                            int abs = Math.abs(parseInt - point.x) + Math.abs(parseInt2 - point.y);
                            if (abs == 0) {
                                point2 = new Point(parseInt, parseInt2);
                                break;
                            } else if (abs < i3) {
                                point2 = new Point(parseInt, parseInt2);
                                i3 = abs;
                            }
                        } else {
                            float abs2 = Math.abs((parseInt / parseInt2) - (point.x / point.y));
                            if (Math.abs(parseInt - point.x) + Math.abs(parseInt2 - point.y) == 0) {
                                point2 = new Point(parseInt, parseInt2);
                                break;
                            } else if (abs2 < f && Math.min(parseInt, parseInt2) > 600) {
                                point2 = new Point(parseInt, parseInt2);
                                f = abs2;
                            } else if (point2 == null) {
                                point2 = new Point(parseInt, parseInt2);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                    C6040Sge.f(f14516a, "Bad preview-size: " + trim);
                }
            }
            i2++;
            i = 0;
        }
        if (point2 == null) {
            return null;
        }
        Iterator it = linkedList.iterator();
        Point point3 = point2;
        while (it.hasNext()) {
            Point point4 = (Point) it.next();
            if ((point4.x * 1.0f) / point4.y == (point2.x * 1.0f) / point2.y) {
                if (C7729Ydf.b()) {
                    int i4 = point4.x;
                    if (i4 < point3.x && Math.min(i4, point4.y) > 600) {
                        point3 = point4;
                    }
                } else {
                    int i5 = point4.x;
                    if (i5 < point3.x && i5 > 600) {
                        point3 = point4;
                    }
                }
            }
        }
        return point3;
    }

    public static int a(CharSequence charSequence, int i) {
        int i2 = 0;
        for (String str : b.split(charSequence)) {
            try {
                double parseDouble = Double.parseDouble(str.trim());
                int i3 = (int) (10.0d * parseDouble);
                double d = i;
                Double.isNaN(d);
                if (Math.abs(d - parseDouble) < Math.abs(i - i2)) {
                    i2 = i3;
                }
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i2;
    }

    private void a(Camera.Parameters parameters) {
        if (parameters.getFlashMode() != null) {
            parameters.set("flash-mode", "off");
        }
    }
}
