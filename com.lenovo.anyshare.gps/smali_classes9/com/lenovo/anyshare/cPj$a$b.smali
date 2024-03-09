.class public abstract Lcom/lenovo/anyshare/cPj$a$b;
.super Lcom/lenovo/anyshare/cPj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cPj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cPj$a;-><init>(Lcom/lenovo/anyshare/QOj;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj$a$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zOj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zOj;-><init>(Lcom/lenovo/anyshare/DMj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/DMj;
.end method

.method public final a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cPj$a$a;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cPj$a$b;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/cPj$a;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
