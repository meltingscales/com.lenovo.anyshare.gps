.class public Lcom/lenovo/anyshare/Uxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vxh;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vxh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vxh;->d(Lcom/lenovo/anyshare/Vxh;)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vxh;->e(Lcom/lenovo/anyshare/Vxh;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vxh;->b(Lcom/lenovo/anyshare/Vxh;)I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Vxh;->a(Lcom/lenovo/anyshare/Vxh;J)J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vxh;->c(Lcom/lenovo/anyshare/Vxh;I)I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vxh;->a(Lcom/lenovo/anyshare/Vxh;)I

    move-result p1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vxh;->a(Lcom/lenovo/anyshare/Vxh;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Uxh;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vxh;->a(Lcom/lenovo/anyshare/Vxh;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Xxh;)Lcom/lenovo/anyshare/Xxh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Vxh;->a(Lcom/lenovo/anyshare/Vxh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Xxh$a;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vxh;->c(Lcom/lenovo/anyshare/Vxh;)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Vxh;->b(Lcom/lenovo/anyshare/Vxh;I)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Xxh;)Lcom/lenovo/anyshare/Xxh$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Xxh$a;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxh;->a:Lcom/lenovo/anyshare/Vxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vxh;->f:Lcom/lenovo/anyshare/Xxh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xxh;->a(Lcom/lenovo/anyshare/Xxh;)Lcom/lenovo/anyshare/Xxh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xxh$a;->a(Ljava/lang/String;)V

    return-void
.end method
