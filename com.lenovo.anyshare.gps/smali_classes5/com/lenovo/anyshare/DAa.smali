.class public Lcom/lenovo/anyshare/DAa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/floatlog/FloatLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CAa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/floatlog/FloatLogService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/floatlog/FloatLogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DAa;->a:Lcom/lenovo/anyshare/floatlog/FloatLogService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DAa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DAa;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CAa;->a(Lcom/lenovo/anyshare/DAa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DAa;->a:Lcom/lenovo/anyshare/floatlog/FloatLogService;

    invoke-static {v0}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a(Lcom/lenovo/anyshare/floatlog/FloatLogService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DAa;->a:Lcom/lenovo/anyshare/floatlog/FloatLogService;

    invoke-static {v0}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->b(Lcom/lenovo/anyshare/floatlog/FloatLogService;)Lcom/lenovo/anyshare/QAa;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/QAa;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
