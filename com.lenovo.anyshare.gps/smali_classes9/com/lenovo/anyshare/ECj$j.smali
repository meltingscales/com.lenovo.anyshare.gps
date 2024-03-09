.class public final Lcom/lenovo/anyshare/ECj$j;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/Yzj;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/ECj$b;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yzj;->a:Lcom/lenovo/anyshare/Yzj;

    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$j;->b:Lcom/lenovo/anyshare/Yzj;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$j;->d:Lcom/lenovo/anyshare/ECj$b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/ECj$j;->e:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/ECj$j;
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/ECj$j;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ECj$j;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/ECj$j;->e:I

    if-gez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$j;->b()I

    .line 13
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$j;->e:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/ECj$b;)Lcom/lenovo/anyshare/ECj$j;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$j;->c:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$j;->d:Lcom/lenovo/anyshare/ECj$b;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$j;
    .locals 2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ECj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$b;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KAj;->a(Lcom/lenovo/anyshare/PCj;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$j;->a(Lcom/lenovo/anyshare/ECj$b;)Lcom/lenovo/anyshare/ECj$j;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Lcom/lenovo/anyshare/Yzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$j;->a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$j;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$j;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$j;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$j;->b:Lcom/lenovo/anyshare/Yzj;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$j;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$j;->b:Lcom/lenovo/anyshare/Yzj;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$j;->d:Lcom/lenovo/anyshare/ECj$b;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/PCj;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$j;->b:Lcom/lenovo/anyshare/Yzj;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$j;->d:Lcom/lenovo/anyshare/ECj$b;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/PCj;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/ECj$j;->e:I

    return v1
.end method
