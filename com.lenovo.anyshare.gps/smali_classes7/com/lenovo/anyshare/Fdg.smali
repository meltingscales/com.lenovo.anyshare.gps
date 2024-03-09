.class public Lcom/lenovo/anyshare/Fdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fdg;->a:Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fdg;->a:Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;

    iget-boolean v1, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fdg;->a:Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;

    iget-object v2, v1, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2, p1, v0, v1}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tVf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fdg;->a:Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;

    const/4 v0, 0x0

    const-string v1, "card"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method
