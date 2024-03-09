.class public Lcom/lenovo/anyshare/fAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gAg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fAg;->a:Lcom/lenovo/anyshare/gAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fAg;->a:Lcom/lenovo/anyshare/gAg;

    iget-object v1, v0, Lcom/lenovo/anyshare/gAg;->d:Lcom/lenovo/anyshare/jAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/jAg;->a:Lcom/lenovo/anyshare/xAg$e;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/gAg;->b:I

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xAg$e;->onError(I)V

    :cond_0
    return-void
.end method
