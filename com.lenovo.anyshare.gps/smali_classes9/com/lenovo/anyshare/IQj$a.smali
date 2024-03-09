.class public final Lcom/lenovo/anyshare/IQj$a;
.super Lcom/lenovo/anyshare/IQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/IQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/HQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IQj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)Lcom/lenovo/anyshare/WPj;
    .locals 1

    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/WPj;->b:Lcom/lenovo/anyshare/WPj;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/WPj;)[B
    .locals 1

    const-string v0, "spanContext"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    return-object p1
.end method
