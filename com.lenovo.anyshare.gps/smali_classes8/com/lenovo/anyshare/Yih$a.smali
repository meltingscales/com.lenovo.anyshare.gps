.class public Lcom/lenovo/anyshare/Yih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Yih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yih;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yih;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yih$a;->a:Lcom/lenovo/anyshare/Yih;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/Yih$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yih$a;->a:Lcom/lenovo/anyshare/Yih;

    iput-wide p1, v0, Lcom/lenovo/anyshare/Yih;->e:J

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Yih$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yih$a;->a:Lcom/lenovo/anyshare/Yih;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Yih;->d:Z

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Yih$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yih$a;->a:Lcom/lenovo/anyshare/Yih;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Yih;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/Yih$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yih$a;->a:Lcom/lenovo/anyshare/Yih;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Yih;->c:Z

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/Yih$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yih$a;->a:Lcom/lenovo/anyshare/Yih;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Yih;->a:Z

    return-object p0
.end method
