.class public final Lcom/lenovo/anyshare/tD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tD$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/tD$a;)Lcom/lenovo/anyshare/tD$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/tD$a<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/tD$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sD;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sD;-><init>(Lcom/lenovo/anyshare/tD$a;)V

    return-object v0
.end method
