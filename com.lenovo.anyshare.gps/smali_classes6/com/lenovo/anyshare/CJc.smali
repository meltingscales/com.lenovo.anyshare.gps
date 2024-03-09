.class public abstract Lcom/lenovo/anyshare/CJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJc;
.implements Lcom/lenovo/anyshare/nKc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CJc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.freehep.graphicsio.emf"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/CJc;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 4

    and-int/lit16 v0, p1, 0xf00

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x100

    if-eq v0, v2, :cond_1

    const/16 v2, 0x200

    if-eq v0, v2, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CJc;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got unsupported pen style "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;I[IF)Lcom/lenovo/anyshare/dEc;
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 11
    invoke-direct {v8, v0}, Lcom/lenovo/anyshare/CJc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v9, Lcom/lenovo/anyshare/CJc$a;

    .line 13
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/CJc;->a(I)I

    move-result v3

    .line 14
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/CJc;->b(I)I

    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/vJc;->f()F

    move-result v5

    .line 16
    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/CJc;->a(I[I)[F

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/CJc$a;-><init>(Lcom/lenovo/anyshare/CJc;FIIF[FF)V

    return-object v9

    .line 17
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/KJc;

    .line 18
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/CJc;->a(I)I

    move-result v12

    .line 19
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/CJc;->b(I)I

    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/vJc;->f()F

    move-result v14

    .line 21
    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/CJc;->a(I[I)[F

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v2

    move/from16 v11, p4

    invoke-direct/range {v10 .. v16}, Lcom/lenovo/anyshare/KJc;-><init>(FIIF[FF)V

    return-object v2
.end method

.method public a(I[I)[F
    .locals 3

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/CJc;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got unsupported pen style "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    if-lez p1, :cond_1

    .line 4
    array-length p1, p2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 6
    aget v1, p2, v0

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :pswitch_1
    return-object v2

    :pswitch_2
    const/4 p1, 0x6

    .line 7
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    return-object p1

    :pswitch_3
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    return-object p1

    .line 9
    :pswitch_4
    new-array p1, v1, [F

    fill-array-data p1, :array_2

    return-object p1

    .line 10
    :pswitch_5
    new-array p1, v1, [F

    fill-array-data p1, :array_3

    return-object p1

    :pswitch_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public b(I)I
    .locals 4

    const v0, 0xf000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2000

    if-eq v0, v2, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CJc;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got unsupported pen style "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method
