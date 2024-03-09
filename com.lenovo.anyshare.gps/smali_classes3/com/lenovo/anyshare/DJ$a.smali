.class public final Lcom/lenovo/anyshare/DJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/DJ$b;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DJ$a;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/Object;)Lcom/lenovo/anyshare/DJ$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DJ$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/DJ$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/DJ$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/DJ$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/DJ$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/DJ$b;)Lcom/lenovo/anyshare/DJ$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DJ$a;->a:Lcom/lenovo/anyshare/DJ$b;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/lenovo/anyshare/DJ$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DJ$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/DJ$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DJ$a;->b:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/DJ;
    .locals 8

    .line 4
    new-instance v7, Lcom/lenovo/anyshare/DJ;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/DJ$a;->a:Lcom/lenovo/anyshare/DJ$b;

    .line 8
    iget-boolean v4, p0, Lcom/lenovo/anyshare/DJ$a;->b:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DJ$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/DJ;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/DJ$b;ZLjava/lang/Object;Lcom/lenovo/anyshare/Ulk;)V

    return-object v7

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/DJ$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/DJ$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DJ$a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DJ$a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
