.class public Lcom/lenovo/anyshare/fIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mIj;->onPlayerReady(II)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/fIj;->a:Lcom/lenovo/anyshare/mIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fIj;->a:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mIj$a;->setReady(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fIj;->a:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mIj$a;->setTransitionInProgress(Z)V

    return-void
.end method
