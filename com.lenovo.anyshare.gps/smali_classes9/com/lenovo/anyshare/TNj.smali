.class public abstract Lcom/lenovo/anyshare/TNj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TNj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/TNj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TNj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/TNj$a;-><init>(Lcom/lenovo/anyshare/SNj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/RNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/RNj;)V
.end method

.method public abstract b(Lcom/lenovo/anyshare/RNj;)V
.end method
