.class public Lcom/lenovo/anyshare/uIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lenovo/anyshare/xIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uIc;->b:Lcom/lenovo/anyshare/xIc;

    iput-object p2, p0, Lcom/lenovo/anyshare/uIc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uIc;->b:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->f(Lcom/lenovo/anyshare/xIc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uIc;->b:Lcom/lenovo/anyshare/xIc;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIc;->d(Lcom/lenovo/anyshare/xIc;)Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uIc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pIc;->c(Z)V

    :cond_0
    return-void
.end method
