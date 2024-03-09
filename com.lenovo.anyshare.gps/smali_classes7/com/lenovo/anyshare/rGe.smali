.class public Lcom/lenovo/anyshare/rGe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uGe;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rGe;->a:Lcom/lenovo/anyshare/uGe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rGe;->a:Lcom/lenovo/anyshare/uGe;

    iget-object v0, p1, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rGe;->a:Lcom/lenovo/anyshare/uGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object p1, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->f()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0xfa0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
