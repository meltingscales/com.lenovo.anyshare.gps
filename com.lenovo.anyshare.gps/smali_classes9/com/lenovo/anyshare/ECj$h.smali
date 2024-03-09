.class public final Lcom/lenovo/anyshare/ECj$h;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ECj$h;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$h;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/ECj$h;->e:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/ECj$h;
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ECj$h;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ECj$h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/ECj$h;->e:I

    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$h;->b()I

    .line 12
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$h;->e:I

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/ECj$h;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$h;->a:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ECj$h;->b:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$h;
    .locals 2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

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

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$h;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$h;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$h;->a(I)Lcom/lenovo/anyshare/ECj$h;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$h;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$h;->c:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$h;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/ECj$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/ECj$h;->b:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$h;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/ECj$h;->e:I

    return v1
.end method
