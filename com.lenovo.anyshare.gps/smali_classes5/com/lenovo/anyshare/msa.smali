.class public final Lcom/lenovo/anyshare/msa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ssa;->b(Landroid/content/Context;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        "Ljava/util/List<",
        "+",
        "Lcom/lenovo/anyshare/wqf;",
        ">;",
        "Lcom/lenovo/anyshare/Wra;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/msa;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Wra;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containers"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wra;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Wra;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Ura;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/msa;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->getContainerId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/msa;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 7
    iput-object p1, v0, Lcom/lenovo/anyshare/Wra;->x:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/tools/core/lang/ContentType;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/msa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;

    move-result-object p1

    return-object p1
.end method
