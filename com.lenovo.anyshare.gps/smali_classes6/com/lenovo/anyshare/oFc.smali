.class public Lcom/lenovo/anyshare/oFc;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tFc;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lenovo/anyshare/tFc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tFc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oFc;->b:Lcom/lenovo/anyshare/tFc;

    iput-object p2, p0, Lcom/lenovo/anyshare/oFc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oFc;->b:Lcom/lenovo/anyshare/tFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFc;->a(Lcom/lenovo/anyshare/tFc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oFc;->b:Lcom/lenovo/anyshare/tFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFc;->b(Lcom/lenovo/anyshare/tFc;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oFc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pIc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
