.class public abstract Lcom/lenovo/anyshare/Fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/lenovo/anyshare/Eg;)V
.end method

.method public abstract a(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation
.end method

.method public a(Ljava/io/InputStream;Lcom/lenovo/anyshare/Eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Fg;->a(Lcom/lenovo/anyshare/Eg;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fg;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public abstract b(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation
.end method
