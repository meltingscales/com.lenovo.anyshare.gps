.class public Lcom/lenovo/anyshare/kGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "CleanMainFragment"

    const-string v1, "FAST_CLEAN mDelayStopScanTask  run"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->m()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lenovo/anyshare/kGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jGe;-><init>(Lcom/lenovo/anyshare/kGe;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    return-void
.end method
