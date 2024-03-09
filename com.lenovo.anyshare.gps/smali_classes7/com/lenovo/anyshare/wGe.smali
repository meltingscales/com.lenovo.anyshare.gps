.class public Lcom/lenovo/anyshare/wGe;
.super Lcom/lenovo/anyshare/_ie$b;
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

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iput-wide p2, p0, Lcom/lenovo/anyshare/wGe;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/wGe;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iget-wide v2, p0, Lcom/lenovo/anyshare/wGe;->a:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/wGe;->b:J

    const/4 p1, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wGe;->c:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)Z

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x708

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
