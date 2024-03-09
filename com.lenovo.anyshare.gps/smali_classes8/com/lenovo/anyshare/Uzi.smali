.class public Lcom/lenovo/anyshare/Uzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bAi;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/bAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bAi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uzi;->b:Lcom/lenovo/anyshare/bAi;

    iput p2, p0, Lcom/lenovo/anyshare/Uzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzi;->b:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->g(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/rzi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzi;->b:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->g(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/rzi$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Uzi;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi$b;->b(I)V

    :cond_0
    return-void
.end method
