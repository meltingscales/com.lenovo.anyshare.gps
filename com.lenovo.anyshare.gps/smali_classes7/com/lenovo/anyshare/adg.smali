.class public Lcom/lenovo/anyshare/adg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


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

    sput-object v1, Lcom/lenovo/anyshare/adg;->a:[Ljava/lang/String;

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "ppt"

    aput-object v4, v1, v2

    const-string v4, "pptx"

    aput-object v4, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/adg;->b:[Ljava/lang/String;

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "xls"

    aput-object v4, v1, v2

    const-string v4, "xlsx"

    aput-object v4, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/adg;->c:[Ljava/lang/String;

    .line 4
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "pdf"

    aput-object v4, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/adg;->d:[Ljava/lang/String;

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "txt"

    aput-object v4, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/adg;->e:[Ljava/lang/String;

    .line 6
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "wps"

    aput-object v4, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/adg;->f:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "zip"

    aput-object v4, v1, v2

    const-string v2, "rar"

    aput-object v2, v1, v3

    const-string v2, "7z"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/adg;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/adg;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0803dd

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/adg;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080463

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/adg;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f080462

    return p0

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/adg;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f080461

    return p0

    .line 6
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/adg;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08041d

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/adg;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f0803e3

    return p0

    .line 8
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/adg;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f080464

    return p0

    :cond_6
    return v1
.end method
