.class public Lcom/lenovo/anyshare/Q_b;
.super Lcom/lenovo/anyshare/nac;
.source "SourceFile"


# static fields
.field public static final oa:Ljava/lang/String; = "uProgress"


# instance fields
.field public pa:F

.field public qa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Q_b;->pa:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Q_b;->qa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Q_b;->pa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n   float wC = 5.0;\n   float hC = 8.0;\n   float wL = 1.0/wC;\n   float hL = 1.0/hC;\n   float wGMax = wL*0.5;\n   float wGMin = wL*0.0;\n   float wG = mix(wGMax, wGMin, 0.01);\n   float hGMax = hL*0.5;\n   float hGMin = hL*0.0;\n   float hG = mix(hGMax, hGMin, 0.01);\n   vec4 bg = vec4(1.0);\n   vec4 finalColor = bg;\n   vec2 tc = v_TexCoord;\n   float i = clamp(floor(tc.x/wL), 0.0, wC);\n   float j = clamp(floor((1.0-tc.y)/hL), 0.0, hC);\n   float t0 = 0.0/74.0;\n   float t1 = 14.0/74.0;\n   float t2 = 24.0/74.0;\n   float t3 = 32.0/74.0;\n   float t4 = 40.0/74.0;\n   float t5 = 47.0/74.0;\n   float t6 = 52.0/74.0;\n   float t7 = 57.0/74.0;\n   float t8 = 62.0/74.0;\n   float t9 = 66.0/74.0;\n   float t10 = 69.0/74.0;\n   float t11 = 72.0/74.0;\n   float t12 = 74.0/74.0;\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   float a = 0.0;\n   if ((i+j)<0.1) {\n       a = clamp((t-t0)/(t1-t0), 0.0, 1.0);\n   } else if ((i+j)<1.1) {\n       a = clamp((t-t1)/(t2-t1), 0.0, 1.0);\n   } else if ((i+j)<2.1) {\n       a = clamp((t-t2)/(t3-t2), 0.0, 1.0);\n   } else if ((i+j)<3.1) {\n       a = clamp((t-t3)/(t4-t3), 0.0, 1.0);\n   } else if ((i+j)<4.1) {\n       a = clamp((t-t4)/(t5-t4), 0.0, 1.0);\n   } else if ((i+j)<5.1) {\n       a = clamp((t-t5)/(t6-t5), 0.0, 1.0);\n   } else if ((i+j)<6.1) {\n       a = clamp((t-t6)/(t7-t6), 0.0, 1.0);\n   } else if ((i+j)<7.1) {\n       a = clamp((t-t7)/(t8-t7), 0.0, 1.0);\n   } else if ((i+j)<8.1) {\n       a = clamp((t-t8)/(t9-t8), 0.0, 1.0);\n   } else if ((i+j)<9.1) {\n       a = clamp((t-t9)/(t10-t9), 0.0, 1.0);\n   } else if ((i+j)<10.1) {\n       a = clamp((t-t10)/(t11-t10), 0.0, 1.0);\n   } else if ((i+j)<11.1) {\n       a = clamp((t-t11)/(t12-t11), 0.0, 1.0);\n   }\n   finalColor = mix(color0, color1, a);\n   gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Q_b;->qa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Q_b;->qa:I

    iget v1, p0, Lcom/lenovo/anyshare/Q_b;->pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
