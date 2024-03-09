.class public final Lcom/lenovo/anyshare/gzg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/uat/UatLocalNotifyView;->e(Lcom/lenovo/anyshare/xqf;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

.field public final synthetic d:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/ushareit/filemanager/uat/UatLocalNotifyView;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gzg;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/gzg;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/gzg;->c:Lcom/ushareit/filemanager/uat/UatLocalNotifyView;

    iput-object p4, p0, Lcom/lenovo/anyshare/gzg;->d:Lcom/lenovo/anyshare/xqf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gzg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gzg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gzg;->d:Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/gzg;->b:Landroid/widget/ImageView;

    .line 5
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method
