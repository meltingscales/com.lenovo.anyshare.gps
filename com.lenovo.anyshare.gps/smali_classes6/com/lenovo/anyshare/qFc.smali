.class public Lcom/lenovo/anyshare/qFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tFc;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tFc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tFc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFc;->a(Lcom/lenovo/anyshare/tFc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->a()V

    :cond_0
    return-void
.end method
