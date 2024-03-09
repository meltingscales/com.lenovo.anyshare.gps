.class public abstract Lcom/lenovo/anyshare/Dzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Izc;


# instance fields
.field public a:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dzc;->a:Lcom/lenovo/anyshare/Gyc;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Dzc;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public abstract b(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
