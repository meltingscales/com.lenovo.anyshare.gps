.class public final Lcom/lenovo/anyshare/ALj;
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
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:Z


# instance fields
.field public volatile c:Lcom/lenovo/anyshare/oek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ALj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/oek;)V
    .locals 1
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
    sget-object v0, Lcom/lenovo/anyshare/ALj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lenovo/anyshare/ALj;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ALj;->c:Lcom/lenovo/anyshare/oek;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/oek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/lenovo/anyshare/oek<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/ALj;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/lenovo/anyshare/jLj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ALj;

    invoke-static {p0}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/oek;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ALj;-><init>(Lcom/lenovo/anyshare/oek;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ALj;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/ALj;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ALj;->c:Lcom/lenovo/anyshare/oek;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ALj;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/oek;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/ALj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/ALj;->c:Lcom/lenovo/anyshare/oek;

    :cond_1
    :goto_0
    return-object v0
.end method
