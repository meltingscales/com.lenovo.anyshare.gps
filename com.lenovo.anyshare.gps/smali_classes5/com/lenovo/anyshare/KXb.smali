.class public Lcom/lenovo/anyshare/KXb;
.super Lcom/lenovo/anyshare/HXb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HXb;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture1, tc);\n    vec4 color1 = texture2D(u_Texture0, tc);\n    vec4 finalColor;\n    float a = color0.a + color1.a * (1.0 - color0.a);\n    finalColor.rgb = (color0.rgb * color1.a + color1.rgb * color1.a * (1.0 - color0.a))/a;\n    finalColor.a = a;\n    finalColor = clamp(finalColor, vec4(0.0), vec4(1.0));\n    gl_FragColor = finalColor; \n} \n"

    return-object v0
.end method
