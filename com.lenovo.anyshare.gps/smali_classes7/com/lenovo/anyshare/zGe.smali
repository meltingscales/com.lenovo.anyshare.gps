.class public Lcom/lenovo/anyshare/zGe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AGe;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zGe;->a:Lcom/lenovo/anyshare/AGe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAST_CLEAN FState  showScanCompleteAnim start showCleaningView:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/zGe;->a:Lcom/lenovo/anyshare/AGe;

    iget-object v0, v0, Lcom/lenovo/anyshare/AGe;->b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFastStateView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zGe;->a:Lcom/lenovo/anyshare/AGe;

    iget-object v0, p1, Lcom/lenovo/anyshare/AGe;->b:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/AGe;->a:J

    invoke-static {v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;J)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x514

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
