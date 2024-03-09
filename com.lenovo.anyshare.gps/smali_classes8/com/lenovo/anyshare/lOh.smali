.class public final Lcom/lenovo/anyshare/lOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/AthkarView;->a()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/lOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/lenovo/anyshare/UFh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    const-string v1, "share"

    invoke-static {v0, v1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->L:Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "it.context"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/UFh;->contentEn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lOh;->a:Lcom/ushareit/muslim/main/home/widget/AthkarView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/AthkarView;->a(Lcom/ushareit/muslim/main/home/widget/AthkarView;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/UFh;->text:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "athkar_main_flow"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
