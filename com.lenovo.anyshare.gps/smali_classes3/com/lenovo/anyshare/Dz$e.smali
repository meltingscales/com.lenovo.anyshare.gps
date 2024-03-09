.class public Lcom/lenovo/anyshare/Dz$e;
.super Lcom/lenovo/anyshare/Dz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Dz$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fz;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Dz$a;-><init>(Lcom/lenovo/anyshare/Dz$d;)V

    return-void
.end method
