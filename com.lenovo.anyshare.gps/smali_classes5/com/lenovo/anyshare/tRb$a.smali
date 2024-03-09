.class public Lcom/lenovo/anyshare/tRb$a;
.super Lcom/lenovo/anyshare/tRb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tRb;-><init>(Lcom/lenovo/anyshare/FRb;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tRb;->e(Ljava/io/IOException;)V

    return-void
.end method
