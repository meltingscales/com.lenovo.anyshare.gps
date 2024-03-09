.class public Lcom/lenovo/anyshare/UGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->k(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v1, v1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    const-string v2, "scan_start"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Z)V

    return-void
.end method
