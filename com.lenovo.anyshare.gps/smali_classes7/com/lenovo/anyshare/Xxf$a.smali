.class public Lcom/lenovo/anyshare/Xxf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/_xf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_xf;)Lcom/lenovo/anyshare/Xxf$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xxf$a;->a:Lcom/lenovo/anyshare/_xf;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Xxf;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Xxf;-><init>(Lcom/lenovo/anyshare/Wxf;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xxf$a;->a:Lcom/lenovo/anyshare/_xf;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xxf;->a(Lcom/lenovo/anyshare/Xxf;Lcom/lenovo/anyshare/_xf;)Lcom/lenovo/anyshare/_xf;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "source cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
