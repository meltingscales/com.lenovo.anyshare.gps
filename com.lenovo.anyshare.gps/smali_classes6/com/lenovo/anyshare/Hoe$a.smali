.class public final Lcom/lenovo/anyshare/Hoe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/Hoe$a;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Hoe$a;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hoe$a;Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->d()Lcom/lenovo/anyshare/Hoe$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    iput-object v3, v2, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/Hoe;->a(Lcom/lenovo/anyshare/Hoe$a;)Lcom/lenovo/anyshare/Hoe$a;

    .line 7
    :goto_1
    iput-object v1, v0, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/Hoe$a;->b:Lcom/lenovo/anyshare/Hoe$a;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Hoe$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\tisValid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Hoe$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hoe$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
