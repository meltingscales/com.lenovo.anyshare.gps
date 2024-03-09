.class public final Lcom/applovin/exoplayer2/m/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final afE:[Ljava/lang/String;

.field public static final afF:[Ljava/lang/String;

.field public static final afG:[F

.field public static final afH:[F

.field public static final afI:[F

.field public static final afJ:[F

.field public static final afK:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uniform mat4 uMvpMatrix;"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "uniform mat3 uTexMatrix;"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "attribute vec4 aPosition;"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "attribute vec2 aTexCoords;"

    aput-object v6, v1, v5

    const-string v6, "varying vec2 vTexCoords;"

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const-string v8, "void main() {"

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v10, 0x6

    const-string v11, "  gl_Position = uMvpMatrix * aPosition;"

    aput-object v11, v1, v10

    const/4 v11, 0x7

    const-string v12, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    aput-object v12, v1, v11

    const-string v12, "}"

    const/16 v13, 0x8

    aput-object v12, v1, v13

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afE:[Ljava/lang/String;

    .line 2
    new-array v1, v11, [Ljava/lang/String;

    const-string v11, "#extension GL_OES_EGL_image_external : require"

    aput-object v11, v1, v2

    const-string v2, "precision mediump float;"

    aput-object v2, v1, v3

    const-string v2, "uniform samplerExternalOES uTexture;"

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    const-string v2, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    aput-object v2, v1, v9

    aput-object v12, v1, v10

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afF:[Ljava/lang/String;

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afG:[F

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afH:[F

    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afI:[F

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afJ:[F

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->afK:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/applovin/exoplayer2/m/a/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e;->afx:Lcom/applovin/exoplayer2/m/a/e$a;

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/m/a/e;->afy:Lcom/applovin/exoplayer2/m/a/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/e$a;->qK()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/e$a;->fU(I)Lcom/applovin/exoplayer2/m/a/e$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/m/a/e$b;->afB:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/a/e$a;->qK()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/m/a/e$a;->fU(I)Lcom/applovin/exoplayer2/m/a/e$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/exoplayer2/m/a/e$b;->afB:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
