.class public final Lcom/lenovo/anyshare/nOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/AthkarView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/AthkarView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/AthkarView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    const-string v0, "play"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x710c00f0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->b(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Landroid/content/Context;Lcom/lenovo/anyshare/UFh;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1, v2}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;Z)V

    :cond_1
    return-void
.end method
