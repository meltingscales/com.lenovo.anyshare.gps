.class public final Lcom/lenovo/anyshare/Zda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Zda;->a:Lcom/lenovo/anyshare/eea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->h(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/Ada;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ada;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zda;->a:Lcom/lenovo/anyshare/eea;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eea;->h()V

    return-void
.end method
