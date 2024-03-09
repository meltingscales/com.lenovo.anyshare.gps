.class public final Lcom/lenovo/anyshare/oOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/AthkarView;->h()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/oOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    const-string v0, "pause"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->b(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Lcom/lenovo/anyshare/UFh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/oOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Landroid/content/Context;Lcom/lenovo/anyshare/UFh;ZZ)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1, v3}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;Z)V

    :cond_0
    return-void
.end method
