.class public Lcom/lenovo/anyshare/Ngc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x2t

.field public static final b:B = 0x3t

.field public static final c:B = 0x4t

.field public static final d:B = 0x5t

.field public static final e:B = 0x6t

.field public static final f:B = 0x7t

.field public static final g:B = 0x8t

.field public static final h:Ljava/lang/String; = "emf"

.field public static final i:Ljava/lang/String; = "wmf"

.field public static final j:Ljava/lang/String; = "pict"

.field public static final k:Ljava/lang/String; = "jpeg"

.field public static final l:Ljava/lang/String; = "png"

.field public static final m:Ljava/lang/String; = "dib"

.field public static final n:Ljava/lang/String; = "gif"


# instance fields
.field public o:B

.field public p:[B

.field public q:S

.field public r:S

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emf"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    goto :goto_0

    :cond_0
    const-string v0, "wmf"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 4
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    goto :goto_0

    :cond_1
    const-string v0, "pict"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 6
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    goto :goto_0

    :cond_2
    const-string v0, "jpeg"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    .line 8
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    goto :goto_0

    :cond_3
    const-string v0, "png"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    .line 10
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    goto :goto_0

    :cond_4
    const-string v0, "dib"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    .line 12
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    goto :goto_0

    :cond_5
    const-string v0, "gif"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    .line 14
    iput-byte p1, p0, Lcom/lenovo/anyshare/Ngc;->o:B

    :cond_6
    :goto_0
    return-void
.end method
