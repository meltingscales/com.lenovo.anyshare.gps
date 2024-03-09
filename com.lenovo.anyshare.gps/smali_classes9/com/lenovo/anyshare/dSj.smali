.class public final Lcom/lenovo/anyshare/dSj;
.super Lcom/lenovo/anyshare/aSj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/aSj<",
        "Lcom/lenovo/anyshare/swk;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/swk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aSj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/swk;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/swk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dSj;->a(Lcom/lenovo/anyshare/swk;)V

    return-void
.end method
