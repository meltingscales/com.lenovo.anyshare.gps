.class public Lcom/lenovo/anyshare/PGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/PGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "CleanMainFragment"

    const-string v1, "mDelayStopScanTask  run"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->m()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/PGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    :cond_1
    return-void
.end method
