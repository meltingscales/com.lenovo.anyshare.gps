.class public Lcom/lenovo/anyshare/P_b;
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
    iput v0, p0, Lcom/lenovo/anyshare/P_b;->pa:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/P_b;->qa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/P_b;->pa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n   float wC = 5.0;\n   float hC = 8.0;\n   float wL = 1.0/wC;\n   float hL = 1.0/hC;\n   float wGMax = wL*0.35;\n   float wGMin = wL*0.0;\n   float wG = mix(wGMax, wGMin, t);\n   float hGMax = hL*0.35;\n   float hGMin = hL*0.0;\n   float hG = mix(hGMax, hGMin, t);\n   vec4 bg = vec4(1.0);\n   vec4 finalColor = bg;\n   vec2 tc = v_TexCoord;\n   if ((0.0 <= tc.x && tc.x <= wL*0.0+wG)     || (wL*1.0-wG <= tc.x && tc.x <= wL*1.0+wG)     || (wL*2.0-wG <= tc.x && tc.x <= wL*2.0+wG)     || (wL*3.0-wG <= tc.x && tc.x <= wL*3.0+wG)     || (wL*4.0-wG <= tc.x && tc.x <= wL*4.0+wG)     || (wL*5.0-wG <= tc.x && tc.x <= 1.0)     || (0.0 <= tc.y && tc.y <= hL*0.0+hG)     || (hL*1.0-hG <= tc.y && tc.y <= hL*1.0+hG)     || (hL*2.0-hG <= tc.y && tc.y <= hL*2.0+hG)     || (hL*3.0-hG <= tc.y && tc.y <= hL*3.0+hG)     || (hL*4.0-hG <= tc.y && tc.y <= hL*4.0+hG)     || (hL*5.0-hG <= tc.y && tc.y <= hL*5.0+hG)     || (hL*6.0-hG <= tc.y && tc.y <= hL*6.0+hG)     || (hL*7.0-hG <= tc.y && tc.y <= hL*7.0+hG)     || (hL*8.0-hG <= tc.y && tc.y <= 1.0)    ) {\n       finalColor = vec4(1.0);\n   } else {\n       finalColor = texture2D(u_Texture0, tc);\n   }\n   gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/P_b;->qa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/P_b;->qa:I

    iget v1, p0, Lcom/lenovo/anyshare/P_b;->pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
