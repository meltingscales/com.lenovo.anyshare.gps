.class public Lcom/lenovo/anyshare/vHg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vHg$b;,
        Lcom/lenovo/anyshare/vHg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FeedPromotionDataHelper"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final d:Lcom/lenovo/anyshare/vHg$b;

.field public final e:Lcom/lenovo/anyshare/vHg$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vHg$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vHg$b;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vHg;->d:Lcom/lenovo/anyshare/vHg$b;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/vHg$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vHg$b;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vHg;->e:Lcom/lenovo/anyshare/vHg$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/uHg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vHg;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/vHg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vHg$a;->a()Lcom/lenovo/anyshare/vHg;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private d(I)Lcom/lenovo/anyshare/vHg$b;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vHg;->d:Lcom/lenovo/anyshare/vHg$b;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vHg;->e:Lcom/lenovo/anyshare/vHg$b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vHg;->d(I)Lcom/lenovo/anyshare/vHg$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/vHg$b;->f:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Ewe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vHg;->d(I)Lcom/lenovo/anyshare/vHg$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vHg$b;->a()Lcom/lenovo/anyshare/Ewe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/lenovo/anyshare/Ewe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vHg;->d(I)Lcom/lenovo/anyshare/vHg$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vHg$b;->b()Lcom/lenovo/anyshare/Ewe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
