.class public final Lcom/lenovo/anyshare/uck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/YRj;

    iput-object p1, p0, Lcom/lenovo/anyshare/uck;->a:Lcom/lenovo/anyshare/YRj;

    return-void
.end method
