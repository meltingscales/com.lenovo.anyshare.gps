.class public Lcom/lenovo/anyshare/ime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kme$c<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/kme$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kme$c<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kme$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kme$c<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ime;->a:Lcom/lenovo/anyshare/kme$c;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ime;)Lcom/lenovo/anyshare/kme$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ime;->a:Lcom/lenovo/anyshare/kme$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gme;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gme;-><init>(Lcom/lenovo/anyshare/ime;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fme;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hme;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hme;-><init>(Lcom/lenovo/anyshare/ime;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fme;->a(Ljava/lang/Runnable;)V

    return-void
.end method
