.class public Lcom/lenovo/anyshare/Oz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vD<",
            "Lcom/lenovo/anyshare/Oz$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Oz;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Nz;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Nz;-><init>(Lcom/lenovo/anyshare/Oz;J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oz;->a:Lcom/lenovo/anyshare/vD;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Oz$a;->a(Ljava/lang/Object;II)Lcom/lenovo/anyshare/Oz$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Oz;->a:Lcom/lenovo/anyshare/vD;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/vD;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oz$a;->a()V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Oz;->a:Lcom/lenovo/anyshare/vD;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vD;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Oz$a;->a(Ljava/lang/Object;II)Lcom/lenovo/anyshare/Oz$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Oz;->a:Lcom/lenovo/anyshare/vD;

    invoke-virtual {p2, p1, p4}, Lcom/lenovo/anyshare/vD;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
