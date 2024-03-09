.class public Lcom/lenovo/anyshare/_Qb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YQb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/_Qb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_Qb$b;-><init>(Lcom/lenovo/anyshare/_Qb$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/_Qb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Qb$b;->a:Lcom/lenovo/anyshare/_Qb$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lcom/lenovo/anyshare/YQb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Qb;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Qb$b;->a:Lcom/lenovo/anyshare/_Qb$a;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/_Qb;-><init>(Ljava/net/URL;Lcom/lenovo/anyshare/_Qb$a;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Lcom/lenovo/anyshare/YQb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Qb;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Qb$b;->a:Lcom/lenovo/anyshare/_Qb$a;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/_Qb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/_Qb$a;)V

    return-object v0
.end method
