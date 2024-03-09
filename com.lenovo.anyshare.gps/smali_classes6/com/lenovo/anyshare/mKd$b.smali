.class public Lcom/lenovo/anyshare/mKd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SJd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mKd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/mKd;

.field public b:I

.field public c:Lcom/lenovo/anyshare/mKd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mKd$b;->a:Lcom/lenovo/anyshare/mKd;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/mKd$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/mKd$b;->c:Lcom/lenovo/anyshare/mKd$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd$b;->a:Lcom/lenovo/anyshare/mKd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/mKd;->g:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd$b;->c:Lcom/lenovo/anyshare/mKd$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/mKd$b;->b:I

    invoke-interface {v0, v1, p2, v2}, Lcom/lenovo/anyshare/mKd$a;->a(ZLjava/lang/String;I)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/mKd$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mKd$b;->c:Lcom/lenovo/anyshare/mKd$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mKd$a;->a(ZLjava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mKd$b;->a()V

    :cond_3
    return-void
.end method
