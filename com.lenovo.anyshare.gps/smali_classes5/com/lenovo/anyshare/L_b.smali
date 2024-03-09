.class public Lcom/lenovo/anyshare/L_b;
.super Lcom/lenovo/anyshare/M_b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/L_b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/M_b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->va:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->xa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nuniform float uProgress;\nuniform int uPerformanceLevel;\nuniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main() {\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    vec4 color1 = texture2D(u_Texture1, tc);\n    float aMask = texture2D(u_Texture2, tc).a;\n    float gray = dot(color1.rgb, vec3(0.3, 0.6, 0.1));\n    float a = mix(aMask, 1.0, uFade);\n    a = aMask;\n    vec4 colorB = mix(color1, vec4(vec3(gray), 1.0), 1.0-aMask)*aMask;\n    vec4 finalColor = mix(color0, colorB, uFade);\n    gl_FragColor = finalColor; \n} \n"

    return-object v0
.end method
