.class public final Lcom/lenovo/anyshare/MYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->a(Lcom/lenovo/anyshare/dYh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/dYh;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Lcom/lenovo/anyshare/dYh;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dYh;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/MYh;->b:Lcom/lenovo/anyshare/dYh;

    iput-object p3, p0, Lcom/lenovo/anyshare/MYh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MYh;->b:Lcom/lenovo/anyshare/dYh;

    iget-object v0, v0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MYh;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/lenovo/anyshare/JYh;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/JYh;-><init>(JJ)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MYh;->b:Lcom/lenovo/anyshare/dYh;

    iget-object v0, v0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "xueyg:AdhanSettingsF"

    const-string p2, "onClickToDownloadPlaybackItem.END"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/MYh;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/lenovo/anyshare/KYh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KYh;-><init>(Lcom/lenovo/anyshare/MYh;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/MYh;->b:Lcom/lenovo/anyshare/dYh;

    iget-object p2, p2, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "xueyg:AdhanSettingsF"

    const-string p2, "onClickToDownloadPlaybackItem.START"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MYh;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/lenovo/anyshare/LYh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LYh;-><init>(Lcom/lenovo/anyshare/MYh;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
