.class public Lcom/lenovo/anyshare/Pdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(ILcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;ILcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pdg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iput p2, p0, Lcom/lenovo/anyshare/Pdg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Pdg;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pdg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->h:Lcom/lenovo/anyshare/tVf;

    iget v2, p0, Lcom/lenovo/anyshare/Pdg;->a:I

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;->a(Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Pdg;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v4, p0, Lcom/lenovo/anyshare/Pdg;->c:Lcom/ushareit/filemanager/main/local/holder/PhotoVideoChildHolder;

    iget-object v4, v4, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return v3
.end method
