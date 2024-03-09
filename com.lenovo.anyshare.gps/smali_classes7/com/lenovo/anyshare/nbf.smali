.class public final Lcom/lenovo/anyshare/nbf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/obf;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/obf;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/obf;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nbf;->a:Lcom/lenovo/anyshare/obf;

    iput-object p2, p0, Lcom/lenovo/anyshare/nbf;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nbf;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nbf;->a:Lcom/lenovo/anyshare/obf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Q_e;->l:Lcom/lenovo/anyshare/Hkf;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Hkf;->a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "url"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/nbf;->a:Lcom/lenovo/anyshare/obf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Q_e;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/YZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v2, 0x3c

    .line 9
    invoke-virtual {v1, v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 10
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 11
    iget-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/nbf;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/nbf;->a:Lcom/lenovo/anyshare/obf;

    const/4 v1, 0x1

    const-string v2, "click_ve"

    const-string v3, "coins_video_timer_view"

    invoke-virtual {v0, v2, v3, v1}, Lcom/lenovo/anyshare/Q_e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
