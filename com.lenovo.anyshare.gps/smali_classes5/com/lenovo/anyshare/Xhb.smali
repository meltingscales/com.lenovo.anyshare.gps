.class public Lcom/lenovo/anyshare/Xhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dpi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zhb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zhb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zhb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xhb;->a:Lcom/lenovo/anyshare/Zhb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xhb;->a:Lcom/lenovo/anyshare/Zhb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb$a;->j:Lcom/lenovo/anyshare/Zhb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zhb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xhb;->a:Lcom/lenovo/anyshare/Zhb$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhb$a;->a(Lcom/lenovo/anyshare/Zhb$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xhb;->a:Lcom/lenovo/anyshare/Zhb$a;

    iget-object v1, v0, Lcom/lenovo/anyshare/Zhb$a;->j:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zhb;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xhb;->a:Lcom/lenovo/anyshare/Zhb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb$a;->j:Lcom/lenovo/anyshare/Zhb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zhb;->a(ZLjava/lang/String;)V

    return-void
.end method
