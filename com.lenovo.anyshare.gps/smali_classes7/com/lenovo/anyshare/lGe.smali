.class public Lcom/lenovo/anyshare/lGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/lGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/lGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->o(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Cb()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/lGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v2, v2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fast_main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "clean_fast_new_page"

    :goto_0
    const-string v2, "enter_portal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->p(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
