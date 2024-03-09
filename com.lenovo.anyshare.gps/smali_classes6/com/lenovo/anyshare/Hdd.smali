.class public Lcom/lenovo/anyshare/Hdd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Idd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Idd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Idd;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hdd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/lenovo/anyshare/Hdd;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Idd;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Gdd;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Gdd;-><init>(Lcom/lenovo/anyshare/Hdd;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/Hdd;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Idd;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Jdd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
