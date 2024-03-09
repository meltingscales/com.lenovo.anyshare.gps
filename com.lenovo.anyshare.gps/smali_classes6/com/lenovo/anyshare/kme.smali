.class public abstract Lcom/lenovo/anyshare/kme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kme$c;,
        Lcom/lenovo/anyshare/kme$b;,
        Lcom/lenovo/anyshare/kme$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/cme;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/kme$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kme$c<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kme;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kme$c;)Lcom/lenovo/anyshare/kme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kme$c<",
            "TP;>;)",
            "Lcom/lenovo/anyshare/kme<",
            "TQ;TP;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ime;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ime;-><init>(Lcom/lenovo/anyshare/kme$c;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)",
            "Lcom/lenovo/anyshare/kme<",
            "TQ;TP;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kme;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jme;

    const-string v1, "user-case"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/jme;-><init>(Lcom/lenovo/anyshare/kme;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kme;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kme;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kme;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kme;->a(Ljava/lang/Object;)V

    return-void
.end method
