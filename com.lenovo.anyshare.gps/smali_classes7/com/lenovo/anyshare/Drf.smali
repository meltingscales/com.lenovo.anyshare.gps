.class public final Lcom/lenovo/anyshare/Drf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Drf$c;,
        Lcom/lenovo/anyshare/Drf$b;,
        Lcom/lenovo/anyshare/Drf$a;
    }
.end annotation


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
    .locals 14

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ".pdf"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/Drf;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, ".doc"

    aput-object v5, v4, v3

    const-string v6, ".docx"

    aput-object v6, v4, v0

    sput-object v4, Lcom/lenovo/anyshare/Drf;->b:[Ljava/lang/String;

    .line 3
    new-array v4, v1, [Ljava/lang/String;

    const-string v7, ".xls"

    aput-object v7, v4, v3

    const-string v8, ".xlsx"

    aput-object v8, v4, v0

    sput-object v4, Lcom/lenovo/anyshare/Drf;->c:[Ljava/lang/String;

    .line 4
    new-array v4, v1, [Ljava/lang/String;

    const-string v9, ".ppt"

    aput-object v9, v4, v3

    const-string v10, ".pptx"

    aput-object v10, v4, v0

    sput-object v4, Lcom/lenovo/anyshare/Drf;->d:[Ljava/lang/String;

    .line 5
    new-array v4, v0, [Ljava/lang/String;

    const-string v11, ".txt"

    aput-object v11, v4, v3

    sput-object v4, Lcom/lenovo/anyshare/Drf;->e:[Ljava/lang/String;

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    const-string v12, ".wps"

    aput-object v12, v4, v3

    sput-object v4, Lcom/lenovo/anyshare/Drf;->f:[Ljava/lang/String;

    const/16 v4, 0xd

    .line 7
    new-array v4, v4, [Ljava/lang/String;

    const-string v13, ".umd"

    aput-object v13, v4, v3

    aput-object v11, v4, v0

    const-string v0, ".ebk"

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string v1, ".chm"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v9, v4, v0

    const/4 v0, 0x7

    aput-object v6, v4, v0

    const/16 v0, 0x8

    aput-object v8, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    const/16 v0, 0xc

    const-string v1, ".rtf"

    aput-object v1, v4, v0

    sput-object v4, Lcom/lenovo/anyshare/Drf;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Drf;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Drf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, v0, p0, p2}, Lcom/lenovo/anyshare/urf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Drf;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p3, p0, p2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
