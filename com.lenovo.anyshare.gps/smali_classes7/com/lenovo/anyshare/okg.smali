.class public Lcom/lenovo/anyshare/okg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/okg;->b:Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/okg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/okg;->b:Lcom/ushareit/filemanager/main/media/holder/DocumentChildHolder;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->i:Lcom/lenovo/anyshare/tVf;

    iget-object v2, p0, Lcom/lenovo/anyshare/okg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    const/4 p1, 0x1

    return p1
.end method
