.class public Lcom/lenovo/anyshare/OYb;
.super Lcom/lenovo/anyshare/iYb;
.source "SourceFile"


# static fields
.field public static final qa:Ljava/lang/String; = "uRotationDegree"

.field public static final ra:Ljava/lang/String; = "uCenterX"

.field public static final sa:Ljava/lang/String; = "uCenterY"

.field public static final ta:Ljava/lang/String; = "uBlurIntensity"


# instance fields
.field public Aa:F

.field public Ba:I

.field public ua:F

.field public va:I

.field public wa:F

.field public xa:I

.field public ya:F

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/OYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iYb;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->va:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/OYb;->wa:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->xa:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/OYb;->ya:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->za:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/OYb;->Aa:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->Ba:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->wa:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ya:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_0

    float-to-double v5, p1

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const v7, 0x3f666666    # 0.9f

    cmpg-float v8, p1, v7

    if-gtz v8, :cond_1

    sub-float v1, p1, v0

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v3, -0x3fdc000000000000L    # -10.0

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    goto :goto_0

    :cond_1
    sub-float v7, p1, v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v7, v7, v8

    float-to-double v7, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    sub-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    :goto_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x42a00000    # 80.0f

    mul-float v0, v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->Aa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uRotationDegree;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uBlurIntensity;\nuniform int uPerformanceLevel;\nvec2 doSwing(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    float degree = uRotationDegree;\n    float a = radians(degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    originP = r*(originP-originC)+originC;\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x > 1.0) {tc.x = 2.0-tc.x;}\n    if (tc.y > 1.0) {tc.y = 2.0-tc.y;}\n    return tc;\n}\nvec4 doBlur(vec2 tc) {\n    vec4 color = texture2D(u_Texture0, tc);    if (uBlurIntensity <= 0.0) {return color;}\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originXY = tc*originWH;\n    float rad = radians(0.0);\n    float s = sin(rad);\n    float c = cos(rad);\n    vec2 originDirection = vec2(c, s)*uBlurIntensity;\n    vec4 sum = vec4(0.0);\n    if (uPerformanceLevel == 0) {\n        for (int i=0; i<=50; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.02*k);\n            vec2 newTC = abs(newOriginXY/originWH);\n            if (newTC.x > 1.0) {newTC.x = 2.0-newTC.x;}\n            if (newTC.y > 1.0) {newTC.y = 2.0-newTC.y;}\n            sum += texture2D(u_Texture0, newTC);\n        } \n        sum /= 51.0;\n    } else if (10 == uPerformanceLevel) { \n            vec2 newTC = abs(tc);\n            if (tc.x > 1.0) {tc.x = 2.0-tc.x;}\n            if (tc.y > 1.0) {tc.y = 2.0-tc.y;}\n            sum += texture2D(u_Texture0, tc);\n    } else { \n        for (int i=0; i<=8; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.125*k);\n            vec2 newTC = abs(newOriginXY/originWH);\n            if (newTC.x > 1.0) {newTC.x = 2.0-newTC.x;}\n            if (newTC.y > 1.0) {newTC.y = 2.0-newTC.y;}\n            sum += texture2D(u_Texture0, newTC);\n        } \n        sum /= 9.0;\n    }\n    sum.rgb = color.a*sum.rgb/sum.a; \n    sum.a = color.a;\n    return clamp(sum, vec4(0.0), vec4(color.a));  \n}\nvec4 doMono(vec4 color) {\n   vec3 rgb = dot(color.rgb, vec3(0.3, 0.6, 0.1))*vec3(1.1, 1.0, 0.9);\n   color.rgb = clamp(rgb, vec3(0.0), vec3(color.a));   return color;}\nvoid main() {\n   float t = uProgress;\n   vec2 tc = v_TexCoord;\n   tc = doSwing(tc);\n   vec4 color = doBlur(tc);\n   color = doMono(color);\n   vec4 finalColor = color;\n   gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OYb;->va:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OYb;->xa:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OYb;->za:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OYb;->Ba:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uPerformanceLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/OYb;->va:I

    iget v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/OYb;->xa:I

    iget v1, p0, Lcom/lenovo/anyshare/OYb;->wa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/OYb;->za:I

    iget v1, p0, Lcom/lenovo/anyshare/OYb;->ya:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/OYb;->Ba:I

    iget v1, p0, Lcom/lenovo/anyshare/OYb;->Aa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
