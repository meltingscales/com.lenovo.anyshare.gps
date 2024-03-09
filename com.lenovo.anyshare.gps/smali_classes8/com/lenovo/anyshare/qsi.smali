.class public abstract Lcom/lenovo/anyshare/qsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qsi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/qsi$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qsi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/qsi$a;-><init>(ILjava/util/Map;Lcom/lenovo/anyshare/psi;)V

    return-object v0
.end method

.method public a(ILjava/util/Map;)Lcom/lenovo/anyshare/qsi$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/qsi$a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qsi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/qsi$a;-><init>(ILjava/util/Map;Lcom/lenovo/anyshare/psi;)V

    return-object v0
.end method

.method public abstract a(Lcom/lenovo/anyshare/qsi$a;)V
.end method
