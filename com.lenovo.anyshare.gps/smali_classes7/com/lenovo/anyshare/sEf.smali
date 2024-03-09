.class public Lcom/lenovo/anyshare/sEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wEf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vEf;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/vEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vEf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sEf;->b:Lcom/lenovo/anyshare/vEf;

    iput-object p2, p0, Lcom/lenovo/anyshare/sEf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DEf;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/DEf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sEf;->b:Lcom/lenovo/anyshare/vEf;

    iget-object v0, v0, Lcom/lenovo/anyshare/vEf;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/sEf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sEf;->b:Lcom/lenovo/anyshare/vEf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/sEf;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/lenovo/anyshare/DEf;->mCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/lenovo/anyshare/DEf;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/lenovo/anyshare/DEf;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/vEf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%s(%d, \'%s\', \'%s\')"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vEf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
