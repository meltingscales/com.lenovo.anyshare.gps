.class public Lcom/lenovo/anyshare/SEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kgd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TEg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SEg;->a:Lcom/lenovo/anyshare/TEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/UEg;->a()Lcom/lenovo/anyshare/UEg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/UEg;->a()Lcom/lenovo/anyshare/UEg$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SEg;->a:Lcom/lenovo/anyshare/TEg;

    iget-object v1, v1, Lcom/lenovo/anyshare/TEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/UEg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UEg;->a()Lcom/lenovo/anyshare/UEg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UEg;->a()Lcom/lenovo/anyshare/UEg$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/SEg;->a:Lcom/lenovo/anyshare/TEg;

    iget-object p2, p2, Lcom/lenovo/anyshare/TEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/UEg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UEg;->a()Lcom/lenovo/anyshare/UEg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UEg;->a()Lcom/lenovo/anyshare/UEg$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SEg;->a:Lcom/lenovo/anyshare/TEg;

    iget-object v1, v1, Lcom/lenovo/anyshare/TEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/UEg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
