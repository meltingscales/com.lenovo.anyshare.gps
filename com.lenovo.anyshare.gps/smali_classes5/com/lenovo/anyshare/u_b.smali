.class public Lcom/lenovo/anyshare/u_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/v_b;->a(Lcom/lenovo/anyshare/nZb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nZb;

.field public final synthetic b:Lcom/lenovo/anyshare/v_b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/v_b;Lcom/lenovo/anyshare/nZb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/u_b;->b:Lcom/lenovo/anyshare/v_b;

    iput-object p2, p0, Lcom/lenovo/anyshare/u_b;->a:Lcom/lenovo/anyshare/nZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/u_b;->b:Lcom/lenovo/anyshare/v_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/v_b;->b(Lcom/lenovo/anyshare/v_b;)Lcom/lenovo/anyshare/nZb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mZb;->release()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/u_b;->b:Lcom/lenovo/anyshare/v_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/v_b;->c(Lcom/lenovo/anyshare/v_b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/u_b;->a:Lcom/lenovo/anyshare/nZb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mZb;->init()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/u_b;->a:Lcom/lenovo/anyshare/nZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/u_b;->b:Lcom/lenovo/anyshare/v_b;

    invoke-static {v1}, Lcom/lenovo/anyshare/v_b;->d(Lcom/lenovo/anyshare/v_b;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/u_b;->b:Lcom/lenovo/anyshare/v_b;

    invoke-static {v2}, Lcom/lenovo/anyshare/v_b;->d(Lcom/lenovo/anyshare/v_b;)[F

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mZb;->a([FI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/u_b;->b:Lcom/lenovo/anyshare/v_b;

    iget-object v1, p0, Lcom/lenovo/anyshare/u_b;->a:Lcom/lenovo/anyshare/nZb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/v_b;->a(Lcom/lenovo/anyshare/v_b;Lcom/lenovo/anyshare/nZb;)Lcom/lenovo/anyshare/nZb;

    return-void
.end method
