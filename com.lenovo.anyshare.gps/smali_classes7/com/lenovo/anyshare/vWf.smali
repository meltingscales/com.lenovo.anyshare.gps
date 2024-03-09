.class public Lcom/lenovo/anyshare/vWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;

    iget-object v0, p1, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->k:Lcom/lenovo/anyshare/KWf;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    sget-object v1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UNAZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/KWf;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/filemanager/explorer/app/operate/Operation;)V

    :cond_0
    return-void
.end method
