.class public Lcom/lenovo/anyshare/OOg$a;
.super Lcom/lenovo/anyshare/uNg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OOg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uNg$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OOg$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/FNg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/FNg;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/dOg;

    iget-object v0, p0, Lcom/lenovo/anyshare/OOg$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/dOg;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/ENg;

    iget-object v0, p0, Lcom/lenovo/anyshare/OOg$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ENg;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
