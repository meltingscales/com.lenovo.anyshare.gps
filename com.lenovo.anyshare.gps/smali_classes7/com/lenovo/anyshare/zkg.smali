.class public Lcom/lenovo/anyshare/zkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zkg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/zkg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zkg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zkg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zkg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/zkg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v6, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;ZZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/zkg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zkg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalDetailVideoGridChildHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/zkg;->a:Lcom/lenovo/anyshare/xqf;

    const-string v1, "content"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method