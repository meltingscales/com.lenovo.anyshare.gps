.class public Lcom/lenovo/anyshare/sGe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tGe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sGe;->a:Lcom/lenovo/anyshare/tGe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sGe;->a:Lcom/lenovo/anyshare/tGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tGe;->b:Lcom/lenovo/anyshare/uGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
