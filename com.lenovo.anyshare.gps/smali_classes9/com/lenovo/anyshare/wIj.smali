.class public Lcom/lenovo/anyshare/wIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eIj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/bIj;Lcom/lenovo/anyshare/aIj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aIj;

.field public final synthetic b:Lcom/lenovo/anyshare/xIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIj;Lcom/lenovo/anyshare/aIj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wIj;->b:Lcom/lenovo/anyshare/xIj;

    iput-object p2, p0, Lcom/lenovo/anyshare/wIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aIj;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aIj;->b(Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wIj;->a:Lcom/lenovo/anyshare/aIj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aIj;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
