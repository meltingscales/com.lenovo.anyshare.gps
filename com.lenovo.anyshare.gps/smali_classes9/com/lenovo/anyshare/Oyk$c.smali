.class public final Lcom/lenovo/anyshare/Oyk$c;
.super Lcom/lenovo/anyshare/Oyk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Oyk<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/lenovo/anyshare/Hyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Hyk<",
            "TResponseT;",
            "Lcom/lenovo/anyshare/Gyk<",
            "TResponseT;>;>;"
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
            "TResponseT;",
            "Lcom/lenovo/anyshare/Gyk<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Oyk;-><init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/Oyk$c;->d:Lcom/lenovo/anyshare/Hyk;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gyk;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyk$c;->d:Lcom/lenovo/anyshare/Hyk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hyk;->a(Lcom/lenovo/anyshare/Gyk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gyk;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Yyk;->c(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Yyk;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
