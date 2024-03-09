.class public final Lcom/lenovo/anyshare/IOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/NameView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/NameView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/NameView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    const-string v0, "pause"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/widget/NameView;->a(Lcom/ushareit/muslim/main/home/widget/NameView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/NameView;->a(Lcom/ushareit/muslim/main/home/widget/NameView;)Lcom/lenovo/anyshare/NFh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/NameView;->b(Lcom/ushareit/muslim/main/home/widget/NameView;)Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Lcom/lenovo/anyshare/NFh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/IOh;->a:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a(Landroid/content/Context;Lcom/lenovo/anyshare/NFh;ZZ)V

    :cond_0
    return-void
.end method
