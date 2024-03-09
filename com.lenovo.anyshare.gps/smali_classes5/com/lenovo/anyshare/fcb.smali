.class public final Lcom/lenovo/anyshare/fcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dcb;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dcb;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fcb;->a:Lcom/lenovo/anyshare/dcb;

    iput-object p2, p0, Lcom/lenovo/anyshare/fcb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fcb;->a:Lcom/lenovo/anyshare/dcb;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcb;->b(Lcom/lenovo/anyshare/dcb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mfb;->a(Lcom/lenovo/anyshare/Geb;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fcb;->b:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Yqf;

    const-string v2, "safebox"

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fcb;->a:Lcom/lenovo/anyshare/dcb;

    iget-object v0, v0, Lcom/lenovo/anyshare/dcb;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/fcb;->b:Lcom/lenovo/anyshare/xqf;

    check-cast v1, Lcom/lenovo/anyshare/Yqf;

    const/16 v3, 0x102

    const-string v4, "/LocalVideoList"

    .line 5
    invoke-static {v0, v1, v3, v4, v2}, Lcom/lenovo/anyshare/safebox/local/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fcb;->b:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v3, ""

    invoke-static {v0, v3, v3}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/fcb;->b:Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/fcb;->a:Lcom/lenovo/anyshare/dcb;

    iget-object v1, v1, Lcom/lenovo/anyshare/dcb;->g:Landroidx/fragment/app/FragmentActivity;

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/fcb;->b:Lcom/lenovo/anyshare/xqf;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v3, v4, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.content.base.ContentItem"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
