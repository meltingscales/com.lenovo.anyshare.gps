.class public Lcom/lenovo/anyshare/Vwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "doc"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "docx"

    aput-object v4, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/Vwb;->a:[Ljava/lang/String;

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "ppt"

    aput-object v4, v1, v2

    const-string v4, "pptx"

    aput-object v4, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/Vwb;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "xls"

    aput-object v1, v0, v2

    const-string v1, "xlsx"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/Vwb;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "pdf"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Vwb;->d:[Ljava/lang/String;

    .line 5
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "txt"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Vwb;->e:[Ljava/lang/String;

    .line 6
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "wps"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Vwb;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)I
    .locals 3

    const v0, 0x7f080c2d

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/Uwb;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f080c39

    packed-switch v1, :pswitch_data_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f080c36

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const p0, 0x7f080c32

    return p0

    :pswitch_3
    const p0, 0x7f080c31

    return p0

    :pswitch_4
    const p0, 0x7f0801f0

    return p0

    :pswitch_5
    const p0, 0x7f0801ca

    return p0

    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Vwb;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x7f080c37

    return p0

    .line 5
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Vwb;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f080c34

    return p0

    .line 6
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/Vwb;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f080c33

    return p0

    .line 7
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/Vwb;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f080c2c

    return p0

    .line 8
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/Vwb;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p0, 0x7f080c35

    return p0

    :cond_5
    const-string v1, "zip"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "rar"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "7z"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/Vwb;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    const p0, 0x7f080c38

    return p0

    :cond_7
    :goto_1
    return v2

    :catch_0
    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
