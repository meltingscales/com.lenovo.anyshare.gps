.class public final Lcom/lenovo/anyshare/UTj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WQj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UTj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UTj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UTj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UTj$a$a;->a:Lcom/lenovo/anyshare/UTj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a$a;->a:Lcom/lenovo/anyshare/UTj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/UTj$a;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a$a;->a:Lcom/lenovo/anyshare/UTj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/UTj$a;->c:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a$a;->a:Lcom/lenovo/anyshare/UTj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/UTj$a;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a$a;->a:Lcom/lenovo/anyshare/UTj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/UTj$a;->c:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UTj$a$a;->a:Lcom/lenovo/anyshare/UTj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/UTj$a;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
