.class public Lcom/lenovo/anyshare/ZLh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/islam/view/CustomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/islam/view/CustomScrollView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/view/CustomScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZLh;->a:Lcom/ushareit/muslim/islam/view/CustomScrollView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZLh;->a:Lcom/ushareit/muslim/islam/view/CustomScrollView;

    invoke-static {p1, v1}, Lcom/ushareit/muslim/islam/view/CustomScrollView;->b(Lcom/ushareit/muslim/islam/view/CustomScrollView;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZLh;->a:Lcom/ushareit/muslim/islam/view/CustomScrollView;

    invoke-static {p1, v1}, Lcom/ushareit/muslim/islam/view/CustomScrollView;->a(Lcom/ushareit/muslim/islam/view/CustomScrollView;Z)Z

    :goto_0
    return-void
.end method
