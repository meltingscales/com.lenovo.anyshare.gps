.class public final Lcom/lenovo/anyshare/oTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oTj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/XQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oTj;->a:Lcom/lenovo/anyshare/XQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oTj$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oTj$a;-><init>(Lcom/lenovo/anyshare/WQj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oTj;->a:Lcom/lenovo/anyshare/XQj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/XQj;->a(Lcom/lenovo/anyshare/VQj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oTj$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
