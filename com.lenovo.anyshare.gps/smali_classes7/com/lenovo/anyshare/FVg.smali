.class public Lcom/lenovo/anyshare/FVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OVg;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FVg;->b:Lcom/lenovo/anyshare/OVg;

    iput p2, p0, Lcom/lenovo/anyshare/FVg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVg;->b:Lcom/lenovo/anyshare/OVg;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/lVg;->n:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->q()Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FVg;->b:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doVideoPlayEnd: doAutoPlay!!!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FVg;->b:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/FVg;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/RVg;->c(I)Lcom/lenovo/anyshare/sVg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Pa()V

    :cond_1
    return-void
.end method
