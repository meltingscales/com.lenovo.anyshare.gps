.class public final Lcom/lenovo/anyshare/_Ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Ag;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ZAg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->b:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->c:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->d:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->e:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/_Ag;->a:Ljava/lang/String;

    :goto_1
    return-object p1
.end method
