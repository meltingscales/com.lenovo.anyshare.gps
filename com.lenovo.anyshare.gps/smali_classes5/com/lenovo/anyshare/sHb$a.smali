.class public final Lcom/lenovo/anyshare/sHb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sHb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/sHb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rHb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/sHb;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/sHb;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/sHb;->e:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/sHb;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/sHb;->d:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
