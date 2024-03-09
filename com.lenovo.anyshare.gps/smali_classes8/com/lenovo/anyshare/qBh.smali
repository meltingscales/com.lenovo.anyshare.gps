.class public Lcom/lenovo/anyshare/qBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zBh;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/zBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qBh;->b:Lcom/lenovo/anyshare/zBh;

    iput p2, p0, Lcom/lenovo/anyshare/qBh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qBh;->b:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->g(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qBh;->b:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->g(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/qBh;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh$b;->b(I)V

    :cond_0
    return-void
.end method
