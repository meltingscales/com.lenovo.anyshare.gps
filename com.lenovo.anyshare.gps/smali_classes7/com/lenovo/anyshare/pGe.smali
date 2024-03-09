.class public Lcom/lenovo/anyshare/pGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->q(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v1, v1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const-string v2, "scan_start_fast_clean"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "CleanMainFragment"

    const-string v1, "FAST_CLEAN onServiceConnected "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)V

    const-string v1, "FAST_CLEAN onServiceConnected done"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
