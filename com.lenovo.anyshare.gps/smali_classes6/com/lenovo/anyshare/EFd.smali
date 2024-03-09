.class public Lcom/lenovo/anyshare/EFd;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EFd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/EFd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EFd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EFd$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/EFd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/EFd$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/EFd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/EFd;->a:Lcom/lenovo/anyshare/EFd$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EFd;->a:Lcom/lenovo/anyshare/EFd$a;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/EFd$a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EFd;->a:Lcom/lenovo/anyshare/EFd$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/EFd$a;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EFd;->a:Lcom/lenovo/anyshare/EFd$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EFd$a;->a()V

    return-void
.end method
