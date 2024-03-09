.class public final Lcom/lenovo/anyshare/nsa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ssa;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/wqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nsa;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nsa;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "WhatsApp-statusItem"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "obj_from"

    const-string v1, "whatsapp_status"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_tab"

    const-string v1, "whatsapp"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nsa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method
