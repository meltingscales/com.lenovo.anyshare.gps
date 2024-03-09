.class public Lcom/lenovo/anyshare/VPc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VPc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/_Pc;

.field public final synthetic b:Lcom/lenovo/anyshare/VPc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VPc;Lcom/lenovo/anyshare/_Pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VPc$a;->b:Lcom/lenovo/anyshare/VPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/VPc$a;->a:Lcom/lenovo/anyshare/_Pc;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/16 v0, 0xc8

    const-string v1, "com.sankuai.waimai.router.core.result"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPc$a;->a:Lcom/lenovo/anyshare/_Pc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VPc$a;->b:Lcom/lenovo/anyshare/VPc;

    iget-object v1, p0, Lcom/lenovo/anyshare/VPc$a;->a:Lcom/lenovo/anyshare/_Pc;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/VPc;Lcom/lenovo/anyshare/_Pc;I)V

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "<--- error, result code = %s"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "<--- redirect, result code = %s"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/VPc$a;->b:Lcom/lenovo/anyshare/VPc;

    iget-object v0, p0, Lcom/lenovo/anyshare/VPc$a;->a:Lcom/lenovo/anyshare/_Pc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VPc;->b(Lcom/lenovo/anyshare/_Pc;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPc$a;->a:Lcom/lenovo/anyshare/_Pc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/VPc$a;->b:Lcom/lenovo/anyshare/VPc;

    iget-object v1, p0, Lcom/lenovo/anyshare/VPc$a;->a:Lcom/lenovo/anyshare/_Pc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/VPc;Lcom/lenovo/anyshare/_Pc;)V

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "<--- success, result code = %s"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x194

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/VPc$a;->a(I)V

    return-void
.end method
