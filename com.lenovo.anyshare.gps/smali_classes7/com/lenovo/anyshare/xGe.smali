.class public Lcom/lenovo/anyshare/xGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xGe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iput-wide p2, p0, Lcom/lenovo/anyshare/xGe;->a:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "leftSize  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/xGe;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanMainFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/xGe;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xGe;->b:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object p1, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->f()V

    :cond_0
    return-void
.end method
