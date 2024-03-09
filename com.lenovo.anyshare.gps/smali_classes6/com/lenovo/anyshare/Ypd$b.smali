.class public Lcom/lenovo/anyshare/Ypd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ypd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/lenovo/anyshare/Ypd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ypd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ypd$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Ypd$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Ypd$b;->c:Lcom/lenovo/anyshare/Ypd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypd$b;->c:Lcom/lenovo/anyshare/Ypd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ypd$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ypd$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ypd;->a(Lcom/lenovo/anyshare/Ypd;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypd$b;->c:Lcom/lenovo/anyshare/Ypd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ypd$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ypd$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ypd;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypd$b;->c:Lcom/lenovo/anyshare/Ypd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ypd$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ypd$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ypd;->b(Lcom/lenovo/anyshare/Ypd;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypd$b;->c:Lcom/lenovo/anyshare/Ypd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ypd$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ypd$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ypd;->c(Lcom/lenovo/anyshare/Ypd;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ypd$b;->c:Lcom/lenovo/anyshare/Ypd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ypd$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ypd$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ypd;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
