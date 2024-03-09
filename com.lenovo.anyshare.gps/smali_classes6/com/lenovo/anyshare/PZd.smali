.class public Lcom/lenovo/anyshare/PZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kgd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VZd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PZd;->a:Lcom/lenovo/anyshare/VZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PZd;->a:Lcom/lenovo/anyshare/VZd;

    iget-object p2, p1, Lcom/lenovo/anyshare/VZd;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/VZd;->b:Lcom/sharead/biz/yydl/item/AppItem;

    const-string p3, "url"

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/PZd;->a:Lcom/lenovo/anyshare/VZd;

    iget-object p3, p3, Lcom/lenovo/anyshare/VZd;->b:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object p3, p3, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string p4, "p2p_success_retry"

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Mxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
