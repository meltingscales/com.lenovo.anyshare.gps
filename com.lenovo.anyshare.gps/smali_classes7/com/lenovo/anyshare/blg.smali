.class public Lcom/lenovo/anyshare/blg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/xqf;

    iput p3, p0, Lcom/lenovo/anyshare/blg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-object v3, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    iget v1, p0, Lcom/lenovo/anyshare/blg;->b:I

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-object v8, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;ZZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    iget p1, p0, Lcom/lenovo/anyshare/blg;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;->a(Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;)I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-object v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tVf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/xqf;

    const-string v1, "more"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-object v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/blg;->c:Lcom/ushareit/filemanager/main/media/holder/PhotoVideoChildHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/xqf;

    const-string v1, "content"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
