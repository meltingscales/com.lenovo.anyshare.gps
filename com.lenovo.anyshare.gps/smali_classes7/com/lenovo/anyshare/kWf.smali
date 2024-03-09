.class public Lcom/lenovo/anyshare/kWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->b(Lcom/lenovo/anyshare/wqf;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/kWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/kWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->c(Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kWf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method
