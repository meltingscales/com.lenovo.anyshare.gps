.class public abstract Lcom/lenovo/anyshare/MNj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/lenovo/anyshare/MNj$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bucket count should be non-negative."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yNj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/yNj;-><init>(JLcom/lenovo/anyshare/vNj;)V

    return-object v0
.end method

.method public static a(JLcom/lenovo/anyshare/vNj;)Lcom/lenovo/anyshare/MNj$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bucket count should be non-negative."

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    const-string v0, "exemplar"

    .line 4
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yNj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yNj;-><init>(JLcom/lenovo/anyshare/vNj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/lenovo/anyshare/vNj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
