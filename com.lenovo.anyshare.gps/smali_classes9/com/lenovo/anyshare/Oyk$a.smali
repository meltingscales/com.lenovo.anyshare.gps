.class public final Lcom/lenovo/anyshare/Oyk$a;
.super Lcom/lenovo/anyshare/Oyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Oyk<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/lenovo/anyshare/Hyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Hyk<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;Lcom/lenovo/anyshare/Hyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hzk;",
            "Lokhttp3/Call$Factory;",
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lcom/lenovo/anyshare/Hyk<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Oyk;-><init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/Oyk$a;->d:Lcom/lenovo/anyshare/Hyk;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gyk;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Oyk$a;->d:Lcom/lenovo/anyshare/Hyk;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Hyk;->a(Lcom/lenovo/anyshare/Gyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
