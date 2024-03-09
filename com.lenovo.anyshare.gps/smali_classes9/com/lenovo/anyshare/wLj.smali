.class public final Lcom/lenovo/anyshare/wLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/oek<",
        "Lcom/lenovo/anyshare/YKj<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final b:Lcom/lenovo/anyshare/oek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/oek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wLj;->b:Lcom/lenovo/anyshare/oek;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/oek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/oek<",
            "Lcom/lenovo/anyshare/YKj<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wLj;

    invoke-static {p0}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/oek;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wLj;-><init>(Lcom/lenovo/anyshare/oek;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/lenovo/anyshare/YKj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/YKj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wLj;->b:Lcom/lenovo/anyshare/oek;

    invoke-static {v0}, Lcom/lenovo/anyshare/jLj;->a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/YKj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wLj;->get()Lcom/lenovo/anyshare/YKj;

    move-result-object v0

    return-object v0
.end method
