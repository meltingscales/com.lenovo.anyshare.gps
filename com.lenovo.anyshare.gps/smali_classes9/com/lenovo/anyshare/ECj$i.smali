.class public final Lcom/lenovo/anyshare/ECj$i;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/Yzj;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yzj;->a:Lcom/lenovo/anyshare/Yzj;

    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$i;->b:Lcom/lenovo/anyshare/Yzj;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ECj$i;->c:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/ECj$i;
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ECj$i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ECj$i;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/ECj$i;->c:I

    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$i;->b()I

    .line 8
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$i;->c:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$i;
    .locals 2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Lcom/lenovo/anyshare/Yzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$i;->a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$i;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$i;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$i;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$i;->b:Lcom/lenovo/anyshare/Yzj;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$i;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$i;->b:Lcom/lenovo/anyshare/Yzj;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$i;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$i;->b:Lcom/lenovo/anyshare/Yzj;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/ECj$i;->c:I

    return v1
.end method
