.class public final Lcom/lenovo/anyshare/wnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wnc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wnc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wnc;->a:Lcom/lenovo/anyshare/rpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    .line 2
    aget-object v3, p1, v2

    .line 3
    instance-of v4, v3, Lcom/lenovo/anyshare/Snc;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/lenovo/anyshare/Snc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Snc;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v3, Lcom/lenovo/anyshare/Tnc;

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p2, Lcom/lenovo/anyshare/nnc;->b:Lcom/lenovo/anyshare/Tmc;

    check-cast v3, Lcom/lenovo/anyshare/Tnc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Tnc;->a:Lcom/lenovo/anyshare/hsc;

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/hsc;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/nnc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p1, 0x1d

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Knc;->f(I)Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    .line 9
    new-array v4, v0, [Lcom/lenovo/anyshare/qoc;

    .line 10
    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-interface {v3, v4, p2}, Lcom/lenovo/anyshare/rpc;->a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First argument should be a NameEval, but got ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "function name argument missing"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
