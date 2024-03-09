.class public Lcom/lenovo/anyshare/Tzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAg;->a(Lcom/ushareit/tools/core/lang/ContentType;Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic b:Lcom/lenovo/anyshare/xAg$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzg;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tzg;->b:Lcom/lenovo/anyshare/xAg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzg;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tzg;->b:Lcom/lenovo/anyshare/xAg$a;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/xAg;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tzg;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "new_playlist"

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/qig;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
