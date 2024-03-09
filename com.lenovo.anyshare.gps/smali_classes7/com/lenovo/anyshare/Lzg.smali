.class public Lcom/lenovo/anyshare/Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mzg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mzg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lzg;->a:Lcom/lenovo/anyshare/Mzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzg;->a:Lcom/lenovo/anyshare/Mzg;

    iget-object v1, v0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/Mzg;->a:I

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xAg$f;->onError(I)V

    :cond_0
    return-void
.end method
