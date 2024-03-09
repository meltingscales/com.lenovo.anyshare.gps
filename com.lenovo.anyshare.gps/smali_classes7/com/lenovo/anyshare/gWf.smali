.class public Lcom/lenovo/anyshare/gWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/gWf;->a:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gWf;->b:Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->k:Lcom/lenovo/anyshare/KWf;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gWf;->a:Lcom/ushareit/content/item/AppItem;

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/KWf;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/filemanager/explorer/app/operate/Operation;)V

    :cond_0
    return-void
.end method
