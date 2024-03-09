.class public Lcom/lenovo/anyshare/Odg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Odg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Odg;->a:Lcom/lenovo/anyshare/xqf;

    iput p3, p0, Lcom/lenovo/anyshare/Odg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Odg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->g:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Odg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v4, v0, 0x1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Odg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iget-object v2, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    iget v3, p0, Lcom/lenovo/anyshare/Odg;->b:I

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Odg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Odg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iget-object v7, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;ZZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Odg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Odg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Odg;->a:Lcom/lenovo/anyshare/xqf;

    const-string v1, "content"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
