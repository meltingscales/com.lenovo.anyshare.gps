.class public Lcom/lenovo/anyshare/jWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->onBindViewHolder(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/jWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/jWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Lcom/lenovo/anyshare/yka;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSortChange click sort menu=====:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jWf;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseViewHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Lcom/lenovo/anyshare/yka;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/jWf;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/yka;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
