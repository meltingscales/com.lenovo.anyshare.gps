.class public final Lcom/lenovo/anyshare/ZXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/result/holder/CloneAppItemHolder;->a(Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/result/holder/CloneAppItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/result/holder/CloneAppItemHolder;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXe;->a:Lcom/ushareit/clone/result/holder/CloneAppItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZXe;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->v()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXe;->a:Lcom/ushareit/clone/result/holder/CloneAppItemHolder;

    invoke-static {p1}, Lcom/ushareit/clone/result/holder/CloneAppItemHolder;->a(Lcom/ushareit/clone/result/holder/CloneAppItemHolder;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXe;->b:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    const-string v3, "file_browser"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXe;->a:Lcom/ushareit/clone/result/holder/CloneAppItemHolder;

    invoke-static {p1}, Lcom/ushareit/clone/result/holder/CloneAppItemHolder;->b(Lcom/ushareit/clone/result/holder/CloneAppItemHolder;)V

    return-void
.end method
