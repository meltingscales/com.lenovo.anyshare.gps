.class public Lcom/lenovo/anyshare/fih$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eih;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aje$e;->a:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fih$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fih$a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dih;

    const-string v1, "Media.Scanner"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/dih;-><init>(Lcom/lenovo/anyshare/fih$a;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eih;->a(Lcom/lenovo/anyshare/fih$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fih$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fih$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    :goto_0
    return-void
.end method
