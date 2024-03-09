.class public abstract Lcom/lenovo/anyshare/IOj$a;
.super Lcom/lenovo/anyshare/IOj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/IOj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/IOj;-><init>(Lcom/lenovo/anyshare/HOj;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/FOj$a;D)Lcom/lenovo/anyshare/IOj$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uOj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uOj;-><init>(Lcom/lenovo/anyshare/FOj$a;D)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/FOj$a;
.end method

.method public bridge synthetic a()Lcom/lenovo/anyshare/FOj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IOj$a;->a()Lcom/lenovo/anyshare/FOj$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/IOj$a;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/IOj$b;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/IOj;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()D
.end method
