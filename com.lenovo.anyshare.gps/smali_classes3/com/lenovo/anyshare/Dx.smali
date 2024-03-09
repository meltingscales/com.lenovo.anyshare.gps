.class public final Lcom/lenovo/anyshare/Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/wx<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/LA;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LA;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/LA;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Dx;->a:Lcom/lenovo/anyshare/LA;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dx;->a:Lcom/lenovo/anyshare/LA;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/LA;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dx;->a:Lcom/lenovo/anyshare/LA;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dx;->a:Lcom/lenovo/anyshare/LA;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dx;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dx;->a:Lcom/lenovo/anyshare/LA;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->release()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dx;->a:Lcom/lenovo/anyshare/LA;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->a()V

    return-void
.end method
