.class public Lcom/lenovo/anyshare/xua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ymf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yua;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yua;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xua;->a:Lcom/lenovo/anyshare/yua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xua;->a:Lcom/lenovo/anyshare/yua;

    iget-object v0, v0, Lcom/lenovo/anyshare/yua;->b:Lcom/lenovo/anyshare/zua$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/zua$a;->a()V

    :cond_0
    return-void
.end method
