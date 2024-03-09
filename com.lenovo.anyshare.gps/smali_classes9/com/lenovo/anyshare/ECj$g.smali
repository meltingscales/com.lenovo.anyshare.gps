.class public final Lcom/lenovo/anyshare/ECj$g;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$g;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$g;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$g;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/ECj$g;->g:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/ECj$g;
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/ECj$g;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ECj$g;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/ECj$g;->g:I

    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$g;->b()I

    .line 12
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$g;->g:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$g;
    .locals 2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$g;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$g;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$g;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$g;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$g;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$g;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$g;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$g;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$g;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$g;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/ECj$g;->g:I

    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->c:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$g;->e:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$g;->f:Ljava/lang/String;

    return-object p0
.end method
