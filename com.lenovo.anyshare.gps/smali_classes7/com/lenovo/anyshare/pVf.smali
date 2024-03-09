.class public Lcom/lenovo/anyshare/pVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/holder/ContainerHolder;->b(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/content/holder/ContainerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pVf;->b:Lcom/ushareit/filemanager/content/holder/ContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/pVf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pVf;->b:Lcom/ushareit/filemanager/content/holder/ContainerHolder;

    iget-object v1, v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pVf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;->a(Lcom/ushareit/filemanager/content/holder/ContainerHolder;Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pVf;->b:Lcom/ushareit/filemanager/content/holder/ContainerHolder;

    iget-object v1, v1, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/pVf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method
