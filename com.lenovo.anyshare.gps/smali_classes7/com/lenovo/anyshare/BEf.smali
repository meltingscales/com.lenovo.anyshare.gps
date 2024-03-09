.class public Lcom/lenovo/anyshare/BEf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CEf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BEf;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wEf$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BEf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BEf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/BEf;->d:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/zEf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/zEf;-><init>(Lcom/lenovo/anyshare/BEf;Lcom/lenovo/anyshare/wEf$b;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/wEf$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/wEf$b;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BEf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BEf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/BEf;->d:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/AEf;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/AEf;-><init>(Lcom/lenovo/anyshare/BEf;Lcom/lenovo/anyshare/wEf$b;)V

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;

    return-void
.end method
