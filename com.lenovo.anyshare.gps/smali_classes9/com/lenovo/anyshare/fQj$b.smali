.class public abstract Lcom/lenovo/anyshare/fQj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/fQj$b;
    .locals 5

    const-string v0, "key"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/fQj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "Invalid key %s"

    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/fQj;->b(Ljava/lang/String;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Invalid value %s"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/NPj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NPj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
