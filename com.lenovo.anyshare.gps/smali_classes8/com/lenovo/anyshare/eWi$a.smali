.class public Lcom/lenovo/anyshare/eWi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eWi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/eWi$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eWi$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/eWi;
    .locals 4

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eWi;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/eWi$a;->a:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/eWi$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/eWi$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/eWi;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eWi$a;->b:Ljava/lang/String;

    return-object p0
.end method
