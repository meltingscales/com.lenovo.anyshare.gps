.class public Lcom/lenovo/anyshare/CUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DUg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BUg;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DUg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DUg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CUg;->a:Lcom/lenovo/anyshare/DUg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/DUg$b;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/DUg$b;->e:Lcom/lenovo/anyshare/DUg$d;

    iget-object v1, p1, Lcom/lenovo/anyshare/DUg$b;->d:Landroid/view/View;

    iget v2, p1, Lcom/lenovo/anyshare/DUg$b;->c:I

    iget-object v3, p1, Lcom/lenovo/anyshare/DUg$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/DUg$d;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CUg;->a:Lcom/lenovo/anyshare/DUg;

    invoke-static {v0}, Lcom/lenovo/anyshare/DUg;->a(Lcom/lenovo/anyshare/DUg;)Lcom/lenovo/anyshare/DUg$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/DUg$c;->b(Lcom/lenovo/anyshare/DUg$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CUg;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CUg;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BUg;->a(Lcom/lenovo/anyshare/CUg;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
