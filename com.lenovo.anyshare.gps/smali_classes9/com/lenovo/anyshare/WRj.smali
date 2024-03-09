.class public final Lcom/lenovo/anyshare/WRj;
.super Lcom/lenovo/anyshare/aSj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/aSj<",
        "Lcom/lenovo/anyshare/hSj;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hSj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aSj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hSj;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WRj;->a(Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method
