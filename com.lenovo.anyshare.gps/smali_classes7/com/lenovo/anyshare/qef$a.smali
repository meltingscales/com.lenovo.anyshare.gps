.class public Lcom/lenovo/anyshare/qef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qef$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/qef$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/qef$a;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/qef$a;->d:I

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/qef$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qef$a;->b:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/qef$a;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/qef$a;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-string v3, "[pos]"

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qef$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/qef$a;->f:Z

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/qef$a;->a:Ljava/lang/String;

    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/qef$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/lenovo/anyshare/qef$a;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/lenovo/anyshare/qef$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/lenovo/anyshare/qef$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "CardAdIdConfig : [template = %s, startIndex = %d, middleIndex = %d, endIndex = %d]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
