.class public Lcom/lenovo/anyshare/aZb;
.super Lcom/lenovo/anyshare/YYb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aZb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/YYb;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bZb;->Y:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->ta:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->va:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\n uniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    float aMask = texture2D(u_Texture1, tc).a;\n    color0 *= aMask; \n    vec4 color1 = vec4(0.0, 0.0, 0.0, 1.0);\n    gl_FragColor = mix(color0, color1, uFade); \n} \n"

    return-object v0
.end method
