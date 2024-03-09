.class public Lcom/lenovo/anyshare/lEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mEg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lEg;->a:Lcom/lenovo/anyshare/mEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lEg;->a:Lcom/lenovo/anyshare/mEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/mEg;->b:Lcom/lenovo/anyshare/nEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/pEg;->c(Lcom/lenovo/anyshare/pEg;)Lcom/lenovo/anyshare/xYd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lEg;->a:Lcom/lenovo/anyshare/mEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/mEg;->b:Lcom/lenovo/anyshare/nEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/pEg;->c(Lcom/lenovo/anyshare/pEg;)Lcom/lenovo/anyshare/xYd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xYd;->a()V

    :cond_0
    return-void
.end method
