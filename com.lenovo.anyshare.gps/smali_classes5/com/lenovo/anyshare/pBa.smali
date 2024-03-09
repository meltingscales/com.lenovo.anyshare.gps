.class public Lcom/lenovo/anyshare/pBa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/HelpMainActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oBa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pBa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pBa;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oBa;->a(Lcom/lenovo/anyshare/pBa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;I)I

    :cond_3
    :goto_0
    return-void
.end method
