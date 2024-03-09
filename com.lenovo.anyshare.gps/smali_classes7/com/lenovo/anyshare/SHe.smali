.class public Lcom/lenovo/anyshare/SHe;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RHe;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SHe;->a:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SHe;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SHe;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RHe;->a(Lcom/lenovo/anyshare/SHe;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SHe;->a:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->a(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;Z)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SHe;->a:Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->a(Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;I)V

    :goto_0
    return-void
.end method
