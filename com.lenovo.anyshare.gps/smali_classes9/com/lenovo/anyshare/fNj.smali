.class public abstract Lcom/lenovo/anyshare/fNj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fNj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/fNj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;)",
            "Lcom/lenovo/anyshare/fNj;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fNj$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/fNj$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/lang/Object;Lcom/lenovo/anyshare/FMj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;TT;",
            "Lcom/lenovo/anyshare/FMj<",
            "TT;>;)V"
        }
    .end annotation
.end method
