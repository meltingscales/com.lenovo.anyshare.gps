.class public Lcom/lenovo/anyshare/Gpi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fpi;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hpi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gpi;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gpi;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fpi;->a(Lcom/lenovo/anyshare/Gpi;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, "handler connect timeout"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "handler service timeout"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gpi;->a:Lcom/lenovo/anyshare/Hpi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "handler ap timeout"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hpi;->a(Lcom/lenovo/anyshare/Hpi;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
