.class public Lcom/lenovo/anyshare/vRg;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wRg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uRg;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wRg;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vRg;->a:Lcom/lenovo/anyshare/wRg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vRg;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vRg;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uRg;->a(Lcom/lenovo/anyshare/vRg;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vRg;->a:Lcom/lenovo/anyshare/wRg;

    iget-object v2, v1, Lcom/lenovo/anyshare/wRg;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/wRg;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/wRg;->e:Z

    const-string v4, "unknown"

    invoke-static {v0, v2, v4, v3, v1}, Lcom/lenovo/anyshare/afe;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vRg;->a:Lcom/lenovo/anyshare/wRg;

    iget-object v1, v0, Lcom/lenovo/anyshare/wRg;->f:Lcom/lenovo/anyshare/Hee$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/lenovo/anyshare/wRg;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v6, "unknown"

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
