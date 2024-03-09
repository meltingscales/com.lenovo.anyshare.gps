.class public Lcom/lenovo/anyshare/iIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mIj;->onPlayerStateChangedToPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iIj;->a:Lcom/lenovo/anyshare/mIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iIj;->a:Lcom/lenovo/anyshare/mIj;

    invoke-static {v0}, Lcom/lenovo/anyshare/mIj;->a(Lcom/lenovo/anyshare/mIj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iIj;->a:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    const/4 v1, 0x0

    const-string v2, "Bridge#onPlayerStateChangedToPaused"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIj$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
