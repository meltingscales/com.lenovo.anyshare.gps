.class public Lcom/lenovo/anyshare/sQb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/sQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$a;->a:Lcom/lenovo/anyshare/sQb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/sQb$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$a;->a:Lcom/lenovo/anyshare/sQb;

    invoke-static {v0}, Lcom/lenovo/anyshare/sQb;->a(Lcom/lenovo/anyshare/sQb;)[Lcom/lenovo/anyshare/xQb;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    .line 4
    aput-object p2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
