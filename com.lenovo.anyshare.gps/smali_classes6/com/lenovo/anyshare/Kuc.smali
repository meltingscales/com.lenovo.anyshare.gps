.class public Lcom/lenovo/anyshare/Kuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RBc;


# static fields
.field public static final a:S = 0x2160s

.field public static final b:S = 0x3d40s

.field public static final c:S = 0x5420s

.field public static final d:S = 0x6e00s

.field public static final e:S = 0x46a0s

.field public static final f:S = 0x7a80s

.field public static final g:S = -0x10s


# instance fields
.field public h:Lcom/reader/office/fc/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherBlipRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kuc;->h:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kuc;->h:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "image/unknown"

    return-object v0

    :pswitch_0
    const-string v0, "image/bmp"

    return-object v0

    :pswitch_1
    const-string v0, "image/png"

    return-object v0

    :pswitch_2
    const-string v0, "image/jpeg"

    return-object v0

    :pswitch_3
    const-string v0, "image/x-pict"

    return-object v0

    :pswitch_4
    const-string v0, "image/x-wmf"

    return-object v0

    :pswitch_5
    const-string v0, "image/x-emf"

    return-object v0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kuc;->h:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "dib"

    return-object v0

    :pswitch_1
    const-string v0, "png"

    return-object v0

    :pswitch_2
    const-string v0, "jpeg"

    return-object v0

    :pswitch_3
    const-string v0, "pict"

    return-object v0

    :pswitch_4
    const-string v0, "wmf"

    return-object v0

    :pswitch_5
    const-string v0, "emf"

    return-object v0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kuc;->h:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    add-int/lit16 v0, v0, 0xfe8

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kuc;->h:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v0

    return-object v0
.end method
