.class public Lcom/lenovo/anyshare/UEd$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TEd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UEd$a;->a:Lcom/lenovo/anyshare/UEd;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UEd$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UEd$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TEd;->a(Lcom/lenovo/anyshare/UEd$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UEd$a;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {p1}, Lcom/lenovo/anyshare/UEd;->f(Lcom/lenovo/anyshare/UEd;)V

    :goto_0
    return-void
.end method
